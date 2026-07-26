.Ltmp4:
.LBB0_16:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	_TIG_VZ_xkAc_1_main_Region_$strings(%rip), %rcx
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201272(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201336(%rbp)
	movq	-3201336(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
