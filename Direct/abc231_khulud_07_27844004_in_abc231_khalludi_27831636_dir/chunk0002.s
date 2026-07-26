.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1014080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1014088(%rbp)
	leaq	-1014656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1015064(%rbp)
	leaq	-1015056(%rbp), %rax
	movq	%rax, -1014664(%rbp)
	leaq	-1014656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1015072(%rbp)
	leaq	-1014088(%rbp), %rcx
	movq	-1015072(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1014656(%rbp), %rax
	movq	%rax, -1015072(%rbp)
	leaq	-1014080(%rbp), %rcx
	movq	-1015072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015088(%rbp)
	movq	-1015088(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
