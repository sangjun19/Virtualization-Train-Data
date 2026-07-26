.LBB0_9:
	movb	$0, %al
	callq	start@PLT
	leaq	-592(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_pkSu_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_33
