.LBB0_9:
	leaq	-36(%rbp), %rax
	movq	%rax, -400152(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -400160(%rbp)
	leaq	-400720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400736(%rbp)
	leaq	_TIG_VZ_VT2x_1_main_Region_$array(%rip), %rax
	movq	%rax, -400728(%rbp)
	leaq	-400720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -402792(%rbp)
	leaq	-400160(%rbp), %rcx
	movq	-402792(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-400720(%rbp), %rax
	movq	%rax, -402792(%rbp)
	leaq	-400152(%rbp), %rcx
	movq	-402792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402832(%rbp)
	movq	-402832(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
