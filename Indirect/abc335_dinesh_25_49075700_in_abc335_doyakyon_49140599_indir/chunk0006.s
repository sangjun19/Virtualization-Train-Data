.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -1600232(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -1600240(%rbp)
	leaq	-1600816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600832(%rbp)
	leaq	_TIG_VZ_k44K_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600824(%rbp)
	leaq	-1600816(%rbp), %rax
	movq	%rax, -1602888(%rbp)
	leaq	-1600232(%rbp), %rcx
	movq	-1602888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602888(%rbp)
	leaq	-1600240(%rbp), %rcx
	movq	-1602888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602880(%rbp,%rax,8), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	jmp	.LBB0_62
