.Ltmp19:
.LBB0_37:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_45
