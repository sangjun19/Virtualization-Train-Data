.Ltmp1:
.LBB0_11:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	_TIG_VZ_o8Yz_1_main_Region_$strings(%rip), %rcx
	movq	-1700840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1700848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1700848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1700848(%rbp)
	movq	-1700840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1702936(%rbp)
	movq	-1702936(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
