.Ltmp19:
.LBB0_36:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-801976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801976(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802160(%rbp)
	movq	-802160(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
