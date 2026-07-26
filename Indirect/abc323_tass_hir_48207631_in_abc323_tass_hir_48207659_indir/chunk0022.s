.Ltmp7:
.LBB0_20:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	_TIG_VZ_lAgl_1_main_Region_$strings(%rip), %rcx
	movq	-20632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22776(%rbp)
	movq	-22776(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
