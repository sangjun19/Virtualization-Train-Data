.Ltmp2:
.LBB0_12:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	_TIG_VZ_1XoZ_1_main_Region_$strings(%rip), %rcx
	movq	-2840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2848(%rbp)
	movq	-2840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
