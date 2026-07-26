.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -101088(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -101096(%rbp)
	leaq	-101680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101696(%rbp)
	leaq	_TIG_VZ_YmHb_1_main_Region_$array(%rip), %rax
	movq	%rax, -101688(%rbp)
	leaq	-101680(%rbp), %rax
	movq	%rax, -103752(%rbp)
	leaq	-101088(%rbp), %rcx
	movq	-103752(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -103752(%rbp)
	leaq	-101096(%rbp), %rcx
	movq	-103752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103768(%rbp)
	movq	-103768(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_65
