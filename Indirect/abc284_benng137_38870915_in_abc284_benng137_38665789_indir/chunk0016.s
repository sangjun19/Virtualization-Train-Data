.Ltmp4:
.LBB0_17:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -6992(%rbp)
	movq	-6992(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
