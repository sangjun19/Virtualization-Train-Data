.Ltmp19:
.LBB0_38:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	_TIG_VZ_tfP2_1_main_Region_$strings(%rip), %rcx
	movq	-1864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3592(%rbp)
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58
