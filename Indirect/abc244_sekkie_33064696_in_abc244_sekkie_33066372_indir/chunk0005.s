.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -101080(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -101088(%rbp)
	leaq	-101664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101680(%rbp)
	leaq	_TIG_VZ_5x5s_1_main_Region_$array(%rip), %rax
	movq	%rax, -101672(%rbp)
	leaq	-101664(%rbp), %rax
	movq	%rax, -103736(%rbp)
	leaq	-101080(%rbp), %rcx
	movq	-103736(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-101664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -103736(%rbp)
	leaq	-101088(%rbp), %rcx
	movq	-103736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103752(%rbp)
	movq	-103752(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_59
