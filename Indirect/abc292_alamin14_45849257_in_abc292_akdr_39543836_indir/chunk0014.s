.Ltmp4:
.LBB0_17:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	_TIG_VZ_ZlnD_1_main_Region_$strings(%rip), %rcx
	movq	-10744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10752(%rbp)
	movq	-10744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12880(%rbp)
	movq	-12880(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
