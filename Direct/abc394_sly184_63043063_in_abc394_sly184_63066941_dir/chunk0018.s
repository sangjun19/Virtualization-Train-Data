.Ltmp15:
.LBB0_24:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	_TIG_VZ_qWlX_1_main_Region_$strings(%rip), %rcx
	movq	-300888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302344(%rbp)
	movq	-302344(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
