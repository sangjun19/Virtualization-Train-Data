.Ltmp13:
.LBB25_57:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	movq	%rax, -3136(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB25_91
