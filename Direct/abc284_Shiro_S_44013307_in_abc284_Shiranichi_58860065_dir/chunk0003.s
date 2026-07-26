.LBB1_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -800(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB1_31
