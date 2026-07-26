.Ltmp13:
.LBB0_28:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	_TIG_VZ_NLWc_1_main_Region_$strings(%rip), %rcx
	movq	-14712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16904(%rbp)
	movq	-16904(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
