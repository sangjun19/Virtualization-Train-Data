.Ltmp1:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	_TIG_VZ_rTDr_1_main_Region_$strings(%rip), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_35
