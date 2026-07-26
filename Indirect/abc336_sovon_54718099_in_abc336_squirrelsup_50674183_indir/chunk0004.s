.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2072(%rbp)
	leaq	-2624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2640(%rbp)
	leaq	_TIG_VZ_4yGL_1_main_Region_$array(%rip), %rax
	movq	%rax, -2632(%rbp)
	leaq	-2624(%rbp), %rax
	movq	%rax, -4696(%rbp)
	leaq	-2072(%rbp), %rcx
	movq	-4696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
