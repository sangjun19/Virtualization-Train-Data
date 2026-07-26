.Ltmp12:
.LBB0_30:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	_TIG_VZ_Lsd2_1_main_Region_$strings(%rip), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -10944(%rbp)
	movq	-10944(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_63
