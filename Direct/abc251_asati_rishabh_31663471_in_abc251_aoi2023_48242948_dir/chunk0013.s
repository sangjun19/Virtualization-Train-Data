.Ltmp10:
.LBB0_19:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	_TIG_VZ_PFzR_1_main_Region_$strings(%rip), %rcx
	movq	-4002040(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4004536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004648(%rbp)
	movq	-4004648(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
