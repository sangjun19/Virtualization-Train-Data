.Ltmp15:
.LBB0_35:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	_TIG_VZ_WF7M_1_main_Region_$strings(%rip), %rcx
	movq	-40776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40784(%rbp)
	movq	-40776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42984(%rbp)
	movq	-42984(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
