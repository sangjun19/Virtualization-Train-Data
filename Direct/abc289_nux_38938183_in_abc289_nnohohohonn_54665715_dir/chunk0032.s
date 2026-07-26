.Ltmp24:
.LBB0_39:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	_TIG_VZ_cklf_1_main_Region_$strings(%rip), %rcx
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402320(%rbp)
	movq	-402320(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
