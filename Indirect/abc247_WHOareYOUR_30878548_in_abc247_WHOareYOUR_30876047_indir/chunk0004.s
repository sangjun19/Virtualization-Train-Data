.LBB1_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -24064(%rbp)
	leaq	-24608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24624(%rbp)
	leaq	_TIG_VZ_tidM_1_main_Region_$array(%rip), %rax
	movq	%rax, -24616(%rbp)
	leaq	-24608(%rbp), %rax
	movq	%rax, -26680(%rbp)
	leaq	-24064(%rbp), %rcx
	movq	-26680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26696(%rbp)
	movq	-26696(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
