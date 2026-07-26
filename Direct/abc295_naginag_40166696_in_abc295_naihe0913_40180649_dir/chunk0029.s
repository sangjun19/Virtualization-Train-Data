.Ltmp20:
.LBB0_35:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	_TIG_VZ_N9vg_1_main_Region_$strings(%rip), %rcx
	movq	-515192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-517688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-517688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517888(%rbp)
	movq	-517888(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
