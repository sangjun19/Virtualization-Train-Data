.Ltmp0:
.LBB0_10:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	_TIG_VZ_QwpN_1_main_Region_$strings(%rip), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_53
