.Ltmp8:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	_TIG_VZ_sNhQ_1_main_Region_$strings(%rip), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2040(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_33
