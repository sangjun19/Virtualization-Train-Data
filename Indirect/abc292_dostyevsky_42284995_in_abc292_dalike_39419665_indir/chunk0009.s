.LBB1_9:
	leaq	-288(%rbp), %rax
	movq	%rax, -536(%rbp)
	leaq	-292(%rbp), %rax
	movq	%rax, -544(%rbp)
	leaq	-1120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1136(%rbp)
	leaq	_TIG_VZ_SFel_1_main_Region_$array(%rip), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3192(%rbp)
	leaq	-544(%rbp), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1120(%rbp), %rax
	movq	%rax, -3192(%rbp)
	leaq	-536(%rbp), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB1_51
