.LBB0_9:
	leaq	-27(%rbp), %rax
	movq	%rax, -5000120(%rbp)
	leaq	-5000672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000688(%rbp)
	leaq	_TIG_VZ_5NCN_1_main_Region_$array(%rip), %rax
	movq	%rax, -5000680(%rbp)
	leaq	-5000672(%rbp), %rax
	movq	%rax, -5002744(%rbp)
	leaq	-5000120(%rbp), %rcx
	movq	-5002744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5002736(%rbp,%rax,8), %rax
	movq	%rax, -5002760(%rbp)
	movq	-5002760(%rbp), %rax
	movq	%rax, -5002752(%rbp)
	jmp	.LBB0_54
