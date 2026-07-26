.Ltmp9:
.LBB0_29:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	_TIG_VZ_G2ir_1_main_Region_$strings(%rip), %rcx
	movq	-400872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400880(%rbp)
	movq	-400872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402928(%rbp,%rax,8), %rax
	movq	%rax, -403040(%rbp)
	movq	-403040(%rbp), %rax
	movq	%rax, -402944(%rbp)
	jmp	.LBB0_58
