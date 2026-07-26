.Ltmp1:
.LBB12_15:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	_TIG_VZ_jQ74_1_main_Region_$strings(%rip), %rcx
	movq	-1680648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1680656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680656(%rbp)
	movq	-1680648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682752(%rbp)
	movq	-1682752(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
