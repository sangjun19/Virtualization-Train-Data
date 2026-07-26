.Ltmp12:
.LBB0_29:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10344(%rbp), %rax
	movq	%rax, -10480(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-10480(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-10344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10472(%rbp)
	movq	-10472(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
