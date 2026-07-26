.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -4000128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4000136(%rbp)
	leaq	-4000704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000720(%rbp)
	leaq	_TIG_VZ_jd6Y_1_main_Region_$array(%rip), %rax
	movq	%rax, -4000712(%rbp)
	leaq	-4000704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002776(%rbp)
	leaq	-4000136(%rbp), %rcx
	movq	-4002776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4000704(%rbp), %rax
	movq	%rax, -4002776(%rbp)
	leaq	-4000128(%rbp), %rcx
	movq	-4002776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002792(%rbp)
	movq	-4002792(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
