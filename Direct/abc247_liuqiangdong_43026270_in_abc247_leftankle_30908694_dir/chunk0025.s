.Ltmp16:
.LBB0_32:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	_TIG_VZ_4lak_1_main_Region_$strings(%rip), %rcx
	movq	-3928(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5512(%rbp)
	movq	-5512(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
