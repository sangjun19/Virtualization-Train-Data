.Ltmp8:
.LBB0_22:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-801976(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-801976(%rbp), %rax
	subq	(%rax), %rcx
	movq	-801976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-801976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801976(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802072(%rbp)
	movq	-802072(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
