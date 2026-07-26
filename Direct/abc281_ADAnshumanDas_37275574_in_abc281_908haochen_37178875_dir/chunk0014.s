.Ltmp8:
.LBB0_20:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	_TIG_VZ_FmiY_1_main_Region_$strings(%rip), %rcx
	movq	-400648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401224(%rbp)
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401320(%rbp)
	movq	-401320(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
