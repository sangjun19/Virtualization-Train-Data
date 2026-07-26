.Ltmp3:
.LBB0_12:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	_TIG_VZ_ezVU_1_main_Region_$strings(%rip), %rcx
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1656(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_144
