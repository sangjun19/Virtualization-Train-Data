.Ltmp17:
.LBB0_33:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -12960(%rbp)
	fildll	-12960(%rbp)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13136(%rbp)
	movq	-13136(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
