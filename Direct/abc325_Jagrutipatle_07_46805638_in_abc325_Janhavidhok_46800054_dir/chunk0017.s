.Ltmp11:
.LBB0_23:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101176(%rbp)
	movq	-101176(%rbp), %rax
	movq	%rax, -101064(%rbp)
	jmp	.LBB0_28
