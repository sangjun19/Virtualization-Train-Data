.Ltmp2:
.LBB0_12:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	_TIG_VZ_n3bm_1_main_Region_$strings(%rip), %rcx
	movq	-1600920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603024(%rbp)
	movq	-1603024(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
