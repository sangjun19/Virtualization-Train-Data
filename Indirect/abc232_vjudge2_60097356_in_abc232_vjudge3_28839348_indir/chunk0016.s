.Ltmp3:
.LBB0_13:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	_TIG_VZ_HWm1_1_main_Region_$strings(%rip), %rcx
	movq	-300776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302888(%rbp)
	movq	-302888(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
