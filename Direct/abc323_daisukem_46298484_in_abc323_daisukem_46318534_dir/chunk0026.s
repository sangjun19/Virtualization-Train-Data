.Ltmp17:
.LBB0_33:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67496(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68720(%rbp)
	movq	-68720(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
