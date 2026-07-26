.Ltmp24:
.LBB1_41:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	_TIG_VZ_VzIv_1_main_Region_$strings(%rip), %rcx
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203576(%rbp)
	movq	-203576(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
