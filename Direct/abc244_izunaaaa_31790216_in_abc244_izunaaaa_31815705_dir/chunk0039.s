.Ltmp30:
.LBB0_46:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	_TIG_VZ_wD8Q_1_main_Region_$strings(%rip), %rcx
	movq	-101752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103576(%rbp)
	movq	-103576(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
