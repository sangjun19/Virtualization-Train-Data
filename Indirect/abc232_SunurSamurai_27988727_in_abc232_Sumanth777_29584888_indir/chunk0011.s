.Ltmp2:
.LBB0_12:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	_TIG_VZ_Ke3L_1_main_Region_$strings(%rip), %rcx
	movq	-200616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200624(%rbp)
	movq	-200616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202720(%rbp)
	movq	-202720(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
