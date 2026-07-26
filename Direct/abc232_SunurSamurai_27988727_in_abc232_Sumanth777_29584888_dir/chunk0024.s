.Ltmp18:
.LBB0_30:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	_TIG_VZ_cRbc_1_main_Region_$strings(%rip), %rcx
	movq	-200616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201848(%rbp)
	movq	-201848(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
