.Ltmp21:
.LBB0_38:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-3976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
