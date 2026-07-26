.Ltmp17:
.LBB0_38:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1706856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707024(%rbp)
	movq	-1707024(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
