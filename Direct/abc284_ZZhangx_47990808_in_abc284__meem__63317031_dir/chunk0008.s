.Ltmp5:
.LBB0_14:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	_TIG_VZ_yzbt_1_main_Region_$strings(%rip), %rcx
	movq	-40712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-42008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42088(%rbp)
	movq	-42088(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
