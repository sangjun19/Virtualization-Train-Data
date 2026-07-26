.Ltmp11:
.LBB0_31:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	_TIG_VZ_sORm_1_main_Region_$strings(%rip), %rcx
	movq	-8984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12128(%rbp)
	movq	-12128(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
