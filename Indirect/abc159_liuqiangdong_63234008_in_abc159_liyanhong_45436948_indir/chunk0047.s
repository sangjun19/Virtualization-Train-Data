.Ltmp27:
.LBB0_40:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	_TIG_VZ_rDAK_1_main_Region_$strings(%rip), %rcx
	movq	-4800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803240(%rbp)
	movq	-4803240(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67
