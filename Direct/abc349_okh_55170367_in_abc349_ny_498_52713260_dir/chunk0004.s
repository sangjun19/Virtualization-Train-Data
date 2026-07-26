.Ltmp1:
.LBB0_10:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	_TIG_VZ_Pvfi_1_main_Region_$strings(%rip), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2056(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_37
