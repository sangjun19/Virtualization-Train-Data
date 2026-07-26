.Ltmp13:
.LBB0_40:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	_TIG_VZ_yiF3_1_main_Region_$strings(%rip), %rcx
	movq	-1000760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002960(%rbp)
	movq	-1002960(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
