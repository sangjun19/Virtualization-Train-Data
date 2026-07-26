.Ltmp17:
.LBB0_27:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3728(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
