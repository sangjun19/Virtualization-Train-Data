.Ltmp2:
.LBB1_12:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	_TIG_VZ_npEC_1_main_Region_$strings(%rip), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB1_65
