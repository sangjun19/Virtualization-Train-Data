.Ltmp1:
.LBB0_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	_TIG_VZ_671G_1_main_Region_$strings(%rip), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -920(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_26
