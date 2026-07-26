.Ltmp0:
.LBB0_9:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	_TIG_VZ_9sOx_1_main_Region_$strings(%rip), %rcx
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201352(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201384(%rbp)
	movq	-201384(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
