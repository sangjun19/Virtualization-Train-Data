.Ltmp0:
.LBB0_9:
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	_TIG_VZ_SeKP_1_main_Region_$strings(%rip), %rcx
	movq	-2456(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3560(%rbp)
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_57
