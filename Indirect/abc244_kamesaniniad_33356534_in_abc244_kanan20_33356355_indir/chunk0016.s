.Ltmp2:
.LBB0_15:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	_TIG_VZ_yd3A_1_main_Region_$strings(%rip), %rcx
	movq	-101736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103840(%rbp)
	movq	-103840(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
