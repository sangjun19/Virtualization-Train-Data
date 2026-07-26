.LBB0_9:
	leaq	-10032(%rbp), %rax
	movq	%rax, -20264(%rbp)
	leaq	-20032(%rbp), %rax
	movq	%rax, -20272(%rbp)
	leaq	-20864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20880(%rbp)
	leaq	_TIG_VZ_jeg2_1_main_Region_$array(%rip), %rax
	movq	%rax, -20872(%rbp)
	leaq	-20864(%rbp), %rax
	movq	%rax, -22936(%rbp)
	leaq	-20264(%rbp), %rcx
	movq	-22936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -22936(%rbp)
	leaq	-20272(%rbp), %rcx
	movq	-22936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -22952(%rbp)
	movq	-22952(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_31
