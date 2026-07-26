.Ltmp10:
.LBB0_19:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7736(%rbp), %rax
	movq	%rax, -7848(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-7848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7840(%rbp)
	movq	-7840(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
