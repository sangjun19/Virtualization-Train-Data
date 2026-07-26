.Ltmp24:
.LBB0_41:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13464(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-13464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13464(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13696(%rbp)
	movq	-13696(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
