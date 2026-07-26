.LBB0_12:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	_TIG_VZ_QRW8_1_main_Region_$strings(%rip), %rcx
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2656(%rbp)
	movq	-2648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_28
