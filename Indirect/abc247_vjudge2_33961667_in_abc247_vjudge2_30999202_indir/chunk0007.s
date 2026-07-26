.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -8000096(%rbp)
	leaq	-33(%rbp), %rax
	movq	%rax, -8000104(%rbp)
	leaq	-8000672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000688(%rbp)
	leaq	_TIG_VZ_Zz2I_1_main_Region_$array(%rip), %rax
	movq	%rax, -8000680(%rbp)
	leaq	-8000672(%rbp), %rax
	movq	%rax, -8002744(%rbp)
	leaq	-8000096(%rbp), %rcx
	movq	-8002744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8000672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8002744(%rbp)
	leaq	-8000104(%rbp), %rcx
	movq	-8002744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002760(%rbp)
	movq	-8002760(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
