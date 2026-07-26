.Ltmp9:
.LBB11_22:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1681144(%rbp), %rax
	movl	(%rax), %eax
	movq	-1681144(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1681144(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1681144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1681144(%rbp)
	movq	-1680648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681248(%rbp)
	movq	-1681248(%rbp), %rax
	movq	%rax, -1681160(%rbp)
	jmp	.LBB11_46
