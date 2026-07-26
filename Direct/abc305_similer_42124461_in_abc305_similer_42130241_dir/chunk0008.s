.Ltmp5:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movq	-1192(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1192(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_40
