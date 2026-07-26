.Ltmp3:
.LBB0_12:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movl	(%rax), %eax
	movq	-45608(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-45608(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-45608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -45608(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45664(%rbp)
	movq	-45664(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
