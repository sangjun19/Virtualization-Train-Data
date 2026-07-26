.Ltmp11:
.LBB0_23:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	_TIG_VZ_uzLu_1_main_Region_$strings(%rip), %rcx
	movq	-400712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402616(%rbp)
	movq	-402616(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
