.Ltmp5:
.LBB0_19:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8920(%rbp)
	movq	-8920(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
