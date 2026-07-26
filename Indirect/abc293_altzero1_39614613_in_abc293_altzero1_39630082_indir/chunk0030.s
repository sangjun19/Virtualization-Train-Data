.Ltmp16:
.LBB0_26:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	_TIG_VZ_jAxD_1_main_Region_$strings(%rip), %rcx
	movq	-800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803152(%rbp)
	movq	-803152(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
