.Ltmp5:
.LBB0_18:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	_TIG_VZ_4yGL_1_main_Region_$strings(%rip), %rcx
	movq	-2632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2640(%rbp)
	movq	-2632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
