.Ltmp24:
.LBB0_42:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	_TIG_VZ_njI6_1_main_Region_$strings(%rip), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3760(%rbp)
	jmp	.LBB0_54
