.Ltmp13:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400(%rbp), %rax
	movq	%rax, -1544(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_41
