.Ltmp17:
.LBB0_29:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	leaq	-5168(%rbp), %rcx
	movq	-5176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10776(%rbp)
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
