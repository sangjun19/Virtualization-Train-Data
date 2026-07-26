.Ltmp12:
.LBB0_24:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13224(%rbp)
	movq	-13224(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
