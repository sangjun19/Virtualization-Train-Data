.Ltmp13:
.LBB0_30:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9896(%rbp), %rax
	movl	(%rax), %eax
	movq	-9896(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-9896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9896(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10032(%rbp)
	movq	-10032(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
