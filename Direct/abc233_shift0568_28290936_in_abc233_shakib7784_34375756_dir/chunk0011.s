.Ltmp5:
.LBB0_17:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	_TIG_VZ_469m_1_main_Region_$strings(%rip), %rcx
	movq	-1000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001576(%rbp)
	movq	-1001576(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
