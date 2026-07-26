.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -4800104(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4800112(%rbp)
	leaq	-4800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800688(%rbp)
	leaq	_TIG_VZ_IRTv_1_main_Region_$array(%rip), %rax
	movq	%rax, -4800680(%rbp)
	leaq	-4800672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4802744(%rbp)
	leaq	-4800112(%rbp), %rcx
	movq	-4802744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4800672(%rbp), %rax
	movq	%rax, -4802744(%rbp)
	leaq	-4800104(%rbp), %rcx
	movq	-4802744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802760(%rbp)
	movq	-4802760(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
