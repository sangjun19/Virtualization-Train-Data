.Ltmp14:
.LBB0_30:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41384(%rbp)
	movq	-41384(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
