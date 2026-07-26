.Ltmp14:
.LBB0_24:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	_TIG_VZ_ypi7_1_main_Region_$strings(%rip), %rcx
	movq	-48968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51168(%rbp)
	movq	-51168(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
