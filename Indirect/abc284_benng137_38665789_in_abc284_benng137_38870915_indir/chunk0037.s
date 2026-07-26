.Ltmp22:
.LBB0_39:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	_TIG_VZ_iO9o_1_main_Region_$strings(%rip), %rcx
	movq	-4824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -7088(%rbp)
	movq	-7088(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
