.Ltmp6:
.LBB1_20:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_tfpN_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1368(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
