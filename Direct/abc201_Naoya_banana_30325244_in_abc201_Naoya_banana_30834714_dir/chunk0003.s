.Ltmp0:
.LBB0_9:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	_TIG_VZ_bwOl_1_main_Region_$strings(%rip), %rcx
	movq	-24920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-28904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-28904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -28904(%rbp)
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -28936(%rbp)
	movq	-28936(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
