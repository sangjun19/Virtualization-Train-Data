.Ltmp18:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14296(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14296(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14464(%rbp)
	movq	-14464(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
