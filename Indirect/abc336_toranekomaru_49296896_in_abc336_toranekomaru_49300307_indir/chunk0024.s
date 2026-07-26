.Ltmp13:
.LBB0_23:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5912(%rbp)
	movq	-5912(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
