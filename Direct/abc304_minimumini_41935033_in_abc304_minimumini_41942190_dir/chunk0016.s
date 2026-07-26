.Ltmp11:
.LBB1_20:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	_TIG_VZ_ksfV_1_main_Region_$strings(%rip), %rcx
	movq	-1001192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1003304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1003304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003304(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003416(%rbp)
	movq	-1003416(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
