.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -704(%rbp)
	leaq	_TIG_VZ_nP8w_1_main_Region_$array(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2760(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_43
