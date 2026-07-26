.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -1000280(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -1000288(%rbp)
	leaq	-1000864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000880(%rbp)
	leaq	_TIG_VZ_tdii_1_main_Region_$array(%rip), %rax
	movq	%rax, -1000872(%rbp)
	leaq	-1000864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1002936(%rbp)
	leaq	-1000288(%rbp), %rcx
	movq	-1002936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000864(%rbp), %rax
	movq	%rax, -1002936(%rbp)
	leaq	-1000280(%rbp), %rcx
	movq	-1002936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002928(%rbp,%rax,8), %rax
	movq	%rax, -1002952(%rbp)
	movq	-1002952(%rbp), %rax
	movq	%rax, -1002944(%rbp)
	jmp	.LBB0_40
