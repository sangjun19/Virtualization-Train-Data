.Ltmp13:
.LBB0_28:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	_TIG_VZ_WoKg_1_main_Region_$strings(%rip), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_53
