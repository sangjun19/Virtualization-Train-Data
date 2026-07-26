.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1512(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_40
