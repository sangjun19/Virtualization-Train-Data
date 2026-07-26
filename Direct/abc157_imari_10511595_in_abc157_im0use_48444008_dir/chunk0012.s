.Ltmp7:
.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1096(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_34
