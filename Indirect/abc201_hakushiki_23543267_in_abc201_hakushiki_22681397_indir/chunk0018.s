.Ltmp2:
.LBB0_28:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-20816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -22912(%rbp)
	movq	-22912(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
