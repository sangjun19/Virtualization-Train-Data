.Ltmp13:
.LBB0_32:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movl	(%rax), %eax
	movq	-403864(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-403864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-403864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404000(%rbp)
	movq	-404000(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57
