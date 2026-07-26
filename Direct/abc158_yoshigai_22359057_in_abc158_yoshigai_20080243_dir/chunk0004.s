.Ltmp1:
.LBB0_10:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	_TIG_VZ_Iccc_1_main_Region_$strings(%rip), %rcx
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-501944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501944(%rbp)
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -501984(%rbp)
	movq	-501984(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55
