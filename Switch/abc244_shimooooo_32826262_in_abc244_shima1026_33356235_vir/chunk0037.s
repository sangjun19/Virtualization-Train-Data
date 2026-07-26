.LBB0_37:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-7072(%rbp,%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -7080(%rbp)
