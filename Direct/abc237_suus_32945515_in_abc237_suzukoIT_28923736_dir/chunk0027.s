.Ltmp16:
.LBB1_34:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	_TIG_VZ_pUpO_1_main_Region_$strings(%rip), %rcx
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401512(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401672(%rbp)
	movq	-401672(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
