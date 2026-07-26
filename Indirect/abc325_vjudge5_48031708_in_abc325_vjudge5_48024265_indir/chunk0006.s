.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -736(%rbp)
	leaq	_TIG_VZ_1uxO_1_main_Region_$array(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	movq	%rax, -2792(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_55
