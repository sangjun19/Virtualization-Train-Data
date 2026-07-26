.Ltmp16:
.LBB0_32:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3176(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_65
