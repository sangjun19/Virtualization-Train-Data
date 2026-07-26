.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -752(%rbp)
	leaq	_TIG_VZ_BCje_1_main_Region_$array(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -2808(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_56
