.Ltmp13:
.LBB0_31:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	_TIG_VZ_7Hme_1_main_Region_$strings(%rip), %rcx
	movq	-5320(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
