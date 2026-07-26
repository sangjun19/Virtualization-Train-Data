.Ltmp35:
.LBB0_54:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13272(%rbp)
	movq	-13272(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
