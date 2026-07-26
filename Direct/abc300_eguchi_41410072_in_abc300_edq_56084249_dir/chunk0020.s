.Ltmp11:
.LBB0_27:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	_TIG_VZ_SRlV_1_main_Region_$strings(%rip), %rcx
	movq	-1960(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3240(%rbp)
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39
