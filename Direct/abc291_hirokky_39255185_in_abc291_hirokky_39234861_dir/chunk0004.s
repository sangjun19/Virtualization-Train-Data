.Ltmp0:
.LBB1_9:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	_TIG_VZ_HIkD_1_main_Region_$strings(%rip), %rcx
	movq	-2872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
