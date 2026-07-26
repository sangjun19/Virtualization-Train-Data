.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -4112(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4120(%rbp)
	leaq	-4688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4704(%rbp)
	leaq	_TIG_VZ_cQy9_1_main_Region_$array(%rip), %rax
	movq	%rax, -4696(%rbp)
	leaq	-4688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6760(%rbp)
	leaq	-4120(%rbp), %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4688(%rbp), %rax
	movq	%rax, -6760(%rbp)
	leaq	-4112(%rbp), %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6776(%rbp)
	movq	-6776(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_41
