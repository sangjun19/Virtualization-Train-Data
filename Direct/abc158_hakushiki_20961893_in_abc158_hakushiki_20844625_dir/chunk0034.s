.Ltmp18:
.LBB0_39:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1701072(%rbp,%rax), %rcx
	movq	-1706856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1706856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1706856(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707032(%rbp)
	movq	-1707032(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
