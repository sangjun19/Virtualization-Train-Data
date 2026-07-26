.Ltmp15:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_30
