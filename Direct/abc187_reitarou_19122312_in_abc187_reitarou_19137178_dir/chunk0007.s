.Ltmp4:
.LBB0_13:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movl	(%rax), %eax
	movq	-10344(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-10344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10408(%rbp)
	movq	-10408(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
