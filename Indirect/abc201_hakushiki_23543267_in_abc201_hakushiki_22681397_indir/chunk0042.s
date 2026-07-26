.Ltmp20:
.LBB0_52:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23056(%rbp)
	movq	-23056(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
