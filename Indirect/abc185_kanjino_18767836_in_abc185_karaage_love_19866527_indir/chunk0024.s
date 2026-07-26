.Ltmp12:
.LBB0_28:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	_TIG_VZ_Opyn_1_main_Region_$strings(%rip), %rcx
	movq	-1600712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600720(%rbp)
	movq	-1600712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
