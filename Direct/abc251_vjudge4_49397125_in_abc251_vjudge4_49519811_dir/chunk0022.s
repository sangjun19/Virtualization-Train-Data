.Ltmp13:
.LBB0_28:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	_TIG_VZ_TkOT_1_main_Region_$strings(%rip), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3224(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_48
