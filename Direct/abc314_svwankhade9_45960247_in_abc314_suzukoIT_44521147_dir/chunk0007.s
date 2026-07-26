.Ltmp4:
.LBB0_13:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2500808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514536(%rbp)
	movq	-2514536(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
