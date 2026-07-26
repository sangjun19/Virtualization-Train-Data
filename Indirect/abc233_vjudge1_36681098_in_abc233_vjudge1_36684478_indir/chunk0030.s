.Ltmp15:
.LBB1_29:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	_TIG_VZ_El4r_1_main_Region_$strings(%rip), %rcx
	movq	-1100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1100704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102904(%rbp)
	movq	-1102904(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
