.Ltmp1:
.LBB0_10:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	_TIG_VZ_8waW_1_main_Region_$strings(%rip), %rcx
	movq	-24664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-25464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-25464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -25464(%rbp)
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25504(%rbp)
	movq	-25504(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
