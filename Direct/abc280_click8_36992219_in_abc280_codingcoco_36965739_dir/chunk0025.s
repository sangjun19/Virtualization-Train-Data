.Ltmp17:
.LBB0_32:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	leaq	-8192(%rbp), %rcx
	movq	-8200(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9168(%rbp)
	movq	-9168(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
