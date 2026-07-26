.Ltmp24:
.LBB0_41:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	_TIG_VZ_Otv3_1_main_Region_$strings(%rip), %rcx
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1024(%rbp)
	movq	-1016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_52
