.Ltmp18:
.LBB0_38:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	_TIG_VZ_Imm8_1_main_Region_$strings(%rip), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_67
