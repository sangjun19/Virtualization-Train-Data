.Ltmp16:
.LBB0_26:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	_TIG_VZ_e7UE_1_main_Region_$strings(%rip), %rcx
	movq	-11992(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12000(%rbp)
	movq	-11992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14216(%rbp)
	movq	-14216(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
