.Ltmp9:
.LBB0_27:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	_TIG_VZ_7Syg_1_main_Region_$strings(%rip), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_55
