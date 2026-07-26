.Ltmp2:
.LBB1_20:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	_TIG_VZ_OR8I_1_main_Region_$strings(%rip), %rcx
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB1_45
