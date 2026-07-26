.Ltmp16:
.LBB0_30:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13032(%rbp)
	movq	-13032(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_48
