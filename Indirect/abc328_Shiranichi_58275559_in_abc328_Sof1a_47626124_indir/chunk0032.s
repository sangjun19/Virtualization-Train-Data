.Ltmp14:
.LBB0_29:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	_TIG_VZ_aWWQ_1_main_Region_$strings(%rip), %rcx
	movq	-200760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202968(%rbp)
	movq	-202968(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
