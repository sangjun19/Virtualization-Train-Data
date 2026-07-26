.Ltmp12:
.LBB0_23:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	leaq	-20608(%rbp), %rcx
	movq	-20616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-22664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22664(%rbp)
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22784(%rbp)
	movq	-22784(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
