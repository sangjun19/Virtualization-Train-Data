.Ltmp2:
.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	_TIG_VZ_NLIb_1_main_Region_$strings(%rip), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1192(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_38
