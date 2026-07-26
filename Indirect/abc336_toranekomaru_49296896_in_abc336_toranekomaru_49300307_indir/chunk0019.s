.Ltmp8:
.LBB0_18:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3728(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
