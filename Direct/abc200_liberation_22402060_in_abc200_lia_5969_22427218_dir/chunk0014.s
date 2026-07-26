.Ltmp9:
.LBB0_21:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201272(%rbp), %rax
	movl	(%rax), %eax
	movq	-3201272(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3201272(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3201272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201272(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201376(%rbp)
	movq	-3201376(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
