.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	-1520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1536(%rbp)
	leaq	_TIG_VZ_Kfd4_1_main_Region_$array(%rip), %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rax
	movq	%rax, -3592(%rbp)
	leaq	-968(%rbp), %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
