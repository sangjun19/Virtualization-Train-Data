.Ltmp20:
.LBB0_33:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	_TIG_VZ_iooG_1_main_Region_$strings(%rip), %rcx
	movq	-9688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10280(%rbp)
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10472(%rbp)
	movq	-10472(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
