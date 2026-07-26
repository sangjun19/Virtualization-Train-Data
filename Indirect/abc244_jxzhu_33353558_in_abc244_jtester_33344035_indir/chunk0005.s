.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -9088(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -9096(%rbp)
	leaq	-9680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9696(%rbp)
	leaq	_TIG_VZ_ecBl_1_main_Region_$array(%rip), %rax
	movq	%rax, -9688(%rbp)
	leaq	-9680(%rbp), %rax
	movq	%rax, -11752(%rbp)
	leaq	-9088(%rbp), %rcx
	movq	-11752(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-9680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	leaq	-9096(%rbp), %rcx
	movq	-11752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11768(%rbp)
	movq	-11768(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
