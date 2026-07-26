.Ltmp7:
.LBB0_16:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9560(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9560(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9640(%rbp)
	movq	-9640(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
