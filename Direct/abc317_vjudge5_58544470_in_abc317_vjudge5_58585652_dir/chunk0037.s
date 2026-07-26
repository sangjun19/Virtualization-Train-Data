.Ltmp27:
.LBB0_43:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5256(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9592(%rbp)
	movq	-9592(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
