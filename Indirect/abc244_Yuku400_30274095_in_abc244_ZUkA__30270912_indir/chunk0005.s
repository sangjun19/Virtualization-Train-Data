.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -3056(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -3064(%rbp)
	leaq	-3632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3648(%rbp)
	leaq	_TIG_VZ_VAHo_1_main_Region_$array(%rip), %rax
	movq	%rax, -3640(%rbp)
	leaq	-3632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	leaq	-3064(%rbp), %rcx
	movq	-5704(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3632(%rbp), %rax
	movq	%rax, -5704(%rbp)
	leaq	-3056(%rbp), %rcx
	movq	-5704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
