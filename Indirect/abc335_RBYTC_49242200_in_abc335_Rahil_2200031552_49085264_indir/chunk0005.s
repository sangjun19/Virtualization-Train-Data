.LBB0_9:
	leaq	-4128(%rbp), %rax
	movq	%rax, -4264(%rbp)
	leaq	-4816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4832(%rbp)
	leaq	_TIG_VZ_kJcX_1_main_Region_$array(%rip), %rax
	movq	%rax, -4824(%rbp)
	leaq	-4816(%rbp), %rax
	movq	%rax, -6888(%rbp)
	leaq	-4264(%rbp), %rcx
	movq	-6888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_29
