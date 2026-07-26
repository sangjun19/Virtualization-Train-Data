.Ltmp4:
.LBB0_16:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	leaq	-400784(%rbp), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401992(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402056(%rbp)
	movq	-402056(%rbp), %rax
	movq	%rax, -402008(%rbp)
	jmp	.LBB0_49
