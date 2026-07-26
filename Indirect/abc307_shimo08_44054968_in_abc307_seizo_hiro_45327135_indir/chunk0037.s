.Ltmp18:
.LBB0_31:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	_TIG_VZ_fo6S_1_main_Region_$strings(%rip), %rcx
	movq	-400824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403056(%rbp)
	movq	-403056(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
