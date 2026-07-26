.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -164920(%rbp)
	leaq	-165472(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165488(%rbp)
	leaq	_TIG_VZ_Gt3v_1_main_Region_$array(%rip), %rax
	movq	%rax, -165480(%rbp)
	leaq	-165472(%rbp), %rax
	movq	%rax, -167544(%rbp)
	leaq	-164920(%rbp), %rcx
	movq	-167544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167560(%rbp)
	movq	-167560(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
