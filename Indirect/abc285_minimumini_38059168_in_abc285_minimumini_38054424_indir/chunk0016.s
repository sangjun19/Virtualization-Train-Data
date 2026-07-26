.Ltmp4:
.LBB0_14:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	_TIG_VZ_tDpf_1_main_Region_$strings(%rip), %rcx
	movq	-10872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13024(%rbp)
	movq	-13024(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
