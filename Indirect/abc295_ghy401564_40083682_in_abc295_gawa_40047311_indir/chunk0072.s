.Ltmp3:
.LBB0_17:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -8904(%rbp)
	movq	-8904(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
