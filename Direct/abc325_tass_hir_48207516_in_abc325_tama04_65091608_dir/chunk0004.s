.Ltmp1:
.LBB0_10:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11184(%rbp)
	movq	-11184(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
