.Ltmp11:
.LBB0_32:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	leaq	-1701072(%rbp), %rcx
	movq	-1701080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -1706984(%rbp)
	movq	-1706984(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
