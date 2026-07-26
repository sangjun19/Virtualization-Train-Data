.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -832(%rbp)
	leaq	_TIG_VZ_IORO_1_main_Region_$array(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, -2888(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_32
