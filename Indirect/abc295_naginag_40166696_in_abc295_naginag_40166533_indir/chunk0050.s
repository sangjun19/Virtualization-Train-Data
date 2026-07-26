.Ltmp30:
.LBB0_46:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	_TIG_VZ_rX7p_1_main_Region_$strings(%rip), %rcx
	movq	-1009000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1009008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011328(%rbp)
	movq	-1011328(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
