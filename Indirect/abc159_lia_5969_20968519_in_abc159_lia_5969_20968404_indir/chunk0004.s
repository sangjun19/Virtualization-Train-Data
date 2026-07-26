.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -880(%rbp)
	leaq	_TIG_VZ_PD6T_1_main_Region_$array(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, -2936(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_48
