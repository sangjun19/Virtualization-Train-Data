.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -8072(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -8080(%rbp)
	leaq	-8688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8704(%rbp)
	leaq	_TIG_VZ_ckPZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -8696(%rbp)
	leaq	-8688(%rbp), %rax
	movq	%rax, -10760(%rbp)
	leaq	-8072(%rbp), %rcx
	movq	-10760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	leaq	-8080(%rbp), %rcx
	movq	-10760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10776(%rbp)
	movq	-10776(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_45
