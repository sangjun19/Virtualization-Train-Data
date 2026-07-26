.LBB1_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -3200120(%rbp)
	leaq	-3200672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200688(%rbp)
	leaq	_TIG_VZ_Z3We_1_main_Region_$array(%rip), %rax
	movq	%rax, -3200680(%rbp)
	leaq	-3200672(%rbp), %rax
	movq	%rax, -3202744(%rbp)
	leaq	-3200120(%rbp), %rcx
	movq	-3202744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202760(%rbp)
	movq	-3202760(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
