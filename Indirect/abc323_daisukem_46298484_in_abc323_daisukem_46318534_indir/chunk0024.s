.Ltmp16:
.LBB0_26:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	_TIG_VZ_ENfv_1_main_Region_$strings(%rip), %rcx
	movq	-67496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-67504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-67504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -67504(%rbp)
	movq	-67496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69712(%rbp)
	movq	-69712(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
