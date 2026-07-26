.Ltmp21:
.LBB0_38:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-801976(%rbp), %rax
	movq	(%rax), %rax
	movq	-801976(%rbp), %rcx
	xorl	%edx, %edx
	divq	-16(%rcx)
	movq	%rax, %rcx
	movq	-801976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-801976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801976(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802176(%rbp)
	movq	-802176(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
