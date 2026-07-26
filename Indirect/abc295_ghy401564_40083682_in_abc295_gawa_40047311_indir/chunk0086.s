.Ltmp15:
.LBB0_32:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8848(%rbp,%rax,8), %rax
	movq	%rax, -9000(%rbp)
	movq	-9000(%rbp), %rax
	movq	%rax, -8872(%rbp)
	jmp	.LBB0_88
