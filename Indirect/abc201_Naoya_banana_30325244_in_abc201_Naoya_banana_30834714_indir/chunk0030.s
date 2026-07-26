.Ltmp5:
.LBB0_18:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	_TIG_VZ_Qs6F_1_main_Region_$strings(%rip), %rcx
	movq	-24920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24928(%rbp)
	movq	-24920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27040(%rbp)
	movq	-27040(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
