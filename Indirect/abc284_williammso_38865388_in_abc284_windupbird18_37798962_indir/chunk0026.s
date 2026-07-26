.Ltmp14:
.LBB0_27:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movl	(%rax), %eax
	movq	-5168(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-5168(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-5168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7352(%rbp)
	movq	-7352(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
