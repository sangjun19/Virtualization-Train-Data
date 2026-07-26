.Ltmp12:
.LBB0_30:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	_TIG_VZ_cSfW_1_main_Region_$strings(%rip), %rcx
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_40
