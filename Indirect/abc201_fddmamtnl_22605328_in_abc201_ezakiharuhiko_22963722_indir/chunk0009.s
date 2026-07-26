.LBB0_9:
	leaq	-36(%rbp), %rax
	movq	%rax, -24088(%rbp)
	leaq	-24688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24704(%rbp)
	leaq	_TIG_VZ_M58M_1_main_Region_$array(%rip), %rax
	movq	%rax, -24696(%rbp)
	leaq	-24688(%rbp), %rax
	movq	%rax, -26760(%rbp)
	leaq	-24088(%rbp), %rcx
	movq	-26760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -26760(%rbp)
	movq	-26760(%rbp), %rax
	leaq	comp(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26776(%rbp)
	movq	-26776(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
