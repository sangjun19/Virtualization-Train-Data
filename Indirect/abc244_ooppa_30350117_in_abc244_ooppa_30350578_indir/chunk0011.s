.Ltmp5:
.LBB0_15:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	_TIG_VZ_WuSD_1_main_Region_$strings(%rip), %rcx
	movq	-1000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000656(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002776(%rbp)
	movq	-1002776(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_62
