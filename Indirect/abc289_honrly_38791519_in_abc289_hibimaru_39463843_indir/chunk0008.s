.LBB0_9:
	leaq	-34(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -512(%rbp)
	leaq	-1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1088(%rbp)
	leaq	_TIG_VZ_mSSO_1_main_Region_$array(%rip), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3144(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1072(%rbp), %rax
	movq	%rax, -3144(%rbp)
	leaq	-504(%rbp), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_58
