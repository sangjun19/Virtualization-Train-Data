.Ltmp17:
.LBB0_34:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -9016(%rbp)
	movq	-9016(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
