.Ltmp4:
.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movq	-1576(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1576(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_30
