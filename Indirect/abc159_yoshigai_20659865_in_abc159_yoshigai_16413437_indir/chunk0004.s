.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -3200176(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -3200184(%rbp)
	leaq	-3200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200784(%rbp)
	leaq	_TIG_VZ_T1qv_1_main_Region_$array(%rip), %rax
	movq	%rax, -3200776(%rbp)
	leaq	-3200768(%rbp), %rax
	movq	%rax, -3202840(%rbp)
	leaq	-3200176(%rbp), %rcx
	movq	-3202840(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3200768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3202840(%rbp)
	leaq	-3200184(%rbp), %rcx
	movq	-3202840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202856(%rbp)
	movq	-3202856(%rbp), %rax
	movq	%rax, -3202848(%rbp)
	jmp	.LBB0_43
