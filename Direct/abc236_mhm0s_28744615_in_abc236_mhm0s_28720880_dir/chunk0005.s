.Ltmp2:
.LBB0_11:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	_TIG_VZ_BkQh_1_main_Region_$strings(%rip), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402816(%rbp)
	movq	-402816(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
