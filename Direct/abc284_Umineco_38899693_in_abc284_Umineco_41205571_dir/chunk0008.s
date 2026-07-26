.Ltmp3:
.LBB0_15:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_Cue9_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_49
