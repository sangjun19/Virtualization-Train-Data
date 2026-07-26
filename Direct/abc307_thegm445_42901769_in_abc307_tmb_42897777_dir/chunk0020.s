.Ltmp11:
.LBB0_27:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10336(%rbp)
	movq	-10336(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
