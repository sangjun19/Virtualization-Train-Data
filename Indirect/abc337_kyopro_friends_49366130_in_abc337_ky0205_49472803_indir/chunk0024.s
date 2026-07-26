.Ltmp7:
.LBB0_17:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	_TIG_VZ_pLCa_1_main_Region_$strings(%rip), %rcx
	movq	-1896(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1904(%rbp)
	movq	-1896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
