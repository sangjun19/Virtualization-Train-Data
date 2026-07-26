.Ltmp32:
.LBB0_49:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	_TIG_VZ_aQxF_1_main_Region_$strings(%rip), %rcx
	movq	-3200904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3204088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3204088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204376(%rbp)
	movq	-3204376(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
