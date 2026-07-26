.Ltmp1:
.LBB0_10:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	leaq	-1014656(%rbp), %rcx
	movq	-1014664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1015064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1015064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1015064(%rbp)
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015104(%rbp)
	movq	-1015104(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
