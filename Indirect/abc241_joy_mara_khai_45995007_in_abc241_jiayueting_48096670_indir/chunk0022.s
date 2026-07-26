.Ltmp12:
.LBB0_25:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	_TIG_VZ_l4WK_1_main_Region_$strings(%rip), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_45
