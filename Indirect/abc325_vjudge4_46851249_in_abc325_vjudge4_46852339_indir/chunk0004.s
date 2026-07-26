.LBB0_9:
	leaq	-1024(%rbp), %rax
	movq	%rax, -2472(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -2480(%rbp)
	leaq	-3056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3072(%rbp)
	leaq	_TIG_VZ_UsR7_1_main_Region_$array(%rip), %rax
	movq	%rax, -3064(%rbp)
	leaq	-3056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	leaq	-2480(%rbp), %rcx
	movq	-5128(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3056(%rbp), %rax
	movq	%rax, -5128(%rbp)
	leaq	-2472(%rbp), %rcx
	movq	-5128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5120(%rbp,%rax,8), %rax
	movq	%rax, -5144(%rbp)
	movq	-5144(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_29
