.Ltmp27:
.LBB0_39:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movl	(%rax), %eax
	movq	-5304(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-5304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
