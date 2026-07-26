.Ltmp10:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	_TIG_VZ_vepu_1_main_Region_$strings(%rip), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1752(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_31
