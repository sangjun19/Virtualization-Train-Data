.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -4112(%rbp)
	leaq	-4672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4688(%rbp)
	leaq	_TIG_VZ_2GSR_1_main_Region_$array(%rip), %rax
	movq	%rax, -4680(%rbp)
	leaq	-4672(%rbp), %rax
	movq	%rax, -6744(%rbp)
	leaq	-4112(%rbp), %rcx
	movq	-6744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6760(%rbp)
	movq	-6760(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_80
