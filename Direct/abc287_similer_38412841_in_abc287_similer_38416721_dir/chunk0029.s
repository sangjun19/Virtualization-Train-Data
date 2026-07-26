.Ltmp21:
.LBB0_35:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10256(%rbp)
	movq	-10256(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
