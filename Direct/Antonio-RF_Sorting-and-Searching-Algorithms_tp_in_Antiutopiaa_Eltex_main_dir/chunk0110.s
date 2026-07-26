.Ltmp8:
.LBB2_118:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	_TIG_VZ_NBRr_1_main_Region_$strings(%rip), %rcx
	movq	-10056(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21008(%rbp)
	movq	-21008(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
