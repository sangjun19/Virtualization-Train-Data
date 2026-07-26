.Ltmp4:
.LBB4_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1336(%rbp), %rax
	movl	(%rax), %eax
	movq	-1336(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB4_34
