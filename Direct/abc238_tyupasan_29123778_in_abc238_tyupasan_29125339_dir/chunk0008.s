.Ltmp5:
.LBB0_14:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	_TIG_VZ_RvF2_1_main_Region_$strings(%rip), %rcx
	movq	-5096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5720(%rbp)
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5784(%rbp)
	movq	-5784(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
