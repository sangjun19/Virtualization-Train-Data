.Ltmp2:
.LBB0_12:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	_TIG_VZ_yPV3_1_main_Region_$strings(%rip), %rcx
	movq	-300632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302736(%rbp)
	movq	-302736(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
