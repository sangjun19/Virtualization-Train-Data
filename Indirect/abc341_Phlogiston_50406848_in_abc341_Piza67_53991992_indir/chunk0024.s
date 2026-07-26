.Ltmp12:
.LBB0_29:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	_TIG_VZ_IHRc_1_main_Region_$strings(%rip), %rcx
	movq	-1448(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_43
