.Ltmp0:
.LBB0_10:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	_TIG_VZ_omQa_1_main_Region_$strings(%rip), %rcx
	movq	-24100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24102928(%rbp)
	movq	-24102928(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
