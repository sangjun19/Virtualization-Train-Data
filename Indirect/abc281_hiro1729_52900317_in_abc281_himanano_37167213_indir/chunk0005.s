.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -800096(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -800104(%rbp)
	leaq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800688(%rbp)
	leaq	_TIG_VZ_mQin_1_main_Region_$array(%rip), %rax
	movq	%rax, -800680(%rbp)
	leaq	-800672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802744(%rbp)
	leaq	-800104(%rbp), %rcx
	movq	-802744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800672(%rbp), %rax
	movq	%rax, -802744(%rbp)
	leaq	-800096(%rbp), %rcx
	movq	-802744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802760(%rbp)
	movq	-802760(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
