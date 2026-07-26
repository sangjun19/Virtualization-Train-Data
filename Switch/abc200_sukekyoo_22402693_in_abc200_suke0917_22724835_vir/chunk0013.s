.LBB0_16:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movl	(%rax), %eax
	movq	-802272(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-802272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802272(%rbp)
	jmp	.LBB0_35
