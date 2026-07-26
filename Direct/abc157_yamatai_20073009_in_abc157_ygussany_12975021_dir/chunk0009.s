.Ltmp4:
.LBB0_16:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	_TIG_VZ_pVA5_1_main_Region_$strings(%rip), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1304(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_83
