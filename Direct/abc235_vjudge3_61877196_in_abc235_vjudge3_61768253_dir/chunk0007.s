.Ltmp4:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movq	-1816(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1816(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1816(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_30
