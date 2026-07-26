.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -880(%rbp)
	leaq	_TIG_VZ_aakq_1_main_Region_$array(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, -2936(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_42
