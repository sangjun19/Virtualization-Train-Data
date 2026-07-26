.Ltmp25:
.LBB0_37:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	_TIG_VZ_Obfn_1_main_Region_$strings(%rip), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7512(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7752(%rbp)
	movq	-7752(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
