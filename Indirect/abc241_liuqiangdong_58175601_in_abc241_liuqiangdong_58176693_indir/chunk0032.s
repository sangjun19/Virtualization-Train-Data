.Ltmp19:
.LBB0_35:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	_TIG_VZ_bH6S_1_main_Region_$strings(%rip), %rcx
	movq	-8776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8784(%rbp)
	movq	-8776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -11016(%rbp)
	movq	-11016(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_59
