.Ltmp10:
.LBB0_25:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	_TIG_VZ_EHgG_1_main_Region_$strings(%rip), %rcx
	movq	-1100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100720(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102888(%rbp)
	movq	-1102888(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
