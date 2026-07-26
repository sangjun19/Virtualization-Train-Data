.Ltmp5:
.LBB0_14:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16432(%rbp)
	movq	-16432(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
