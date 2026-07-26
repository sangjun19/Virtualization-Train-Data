.Ltmp0:
.LBB0_9:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	_TIG_VZ_tH2a_1_main_Region_$strings(%rip), %rcx
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_35
