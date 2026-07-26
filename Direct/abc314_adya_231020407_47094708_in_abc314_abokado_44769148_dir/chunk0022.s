.Ltmp16:
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	_TIG_VZ_2Cy7_1_main_Region_$strings(%rip), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14456(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14616(%rbp)
	movq	-14616(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
