.Ltmp10:
.LBB0_19:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102392(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102392(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_54
