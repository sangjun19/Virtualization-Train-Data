.Ltmp19:
.LBB0_33:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9144(%rbp)
	movq	-9144(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
