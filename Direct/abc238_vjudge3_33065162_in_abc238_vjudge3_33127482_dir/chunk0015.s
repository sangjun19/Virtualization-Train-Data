.Ltmp10:
.LBB0_22:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	_TIG_VZ_R1Zt_1_main_Region_$strings(%rip), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1448(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_38
