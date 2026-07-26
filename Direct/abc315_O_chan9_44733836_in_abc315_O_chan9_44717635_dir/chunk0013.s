.Ltmp9:
.LBB0_18:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	_TIG_VZ_VBFx_1_main_Region_$strings(%rip), %rcx
	movq	-1384(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_56
