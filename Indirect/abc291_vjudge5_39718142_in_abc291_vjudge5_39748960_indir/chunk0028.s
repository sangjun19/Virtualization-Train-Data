.Ltmp18:
.LBB0_31:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	_TIG_VZ_da5I_1_main_Region_$strings(%rip), %rcx
	movq	-1800824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1800832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803048(%rbp)
	movq	-1803048(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
