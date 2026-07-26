.Ltmp14:
.LBB0_28:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	_TIG_VZ_qpCq_1_main_Region_$strings(%rip), %rcx
	movq	-300632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-301080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-301080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -301080(%rbp)
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301216(%rbp)
	movq	-301216(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
