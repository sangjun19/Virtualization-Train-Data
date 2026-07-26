.Ltmp13:
.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_55
