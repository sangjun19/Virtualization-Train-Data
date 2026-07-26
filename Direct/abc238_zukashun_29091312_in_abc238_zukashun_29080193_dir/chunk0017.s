.Ltmp11:
.LBB0_23:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10776(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10896(%rbp)
	movq	-10896(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
