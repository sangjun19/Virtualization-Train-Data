.Ltmp10:
.LBB0_28:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	_TIG_VZ_Ht1S_1_main_Region_$strings(%rip), %rcx
	movq	-8936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
