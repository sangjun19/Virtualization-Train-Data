.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2056(%rbp), %rax
	movl	(%rax), %eax
	movq	-2056(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2056(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_46
