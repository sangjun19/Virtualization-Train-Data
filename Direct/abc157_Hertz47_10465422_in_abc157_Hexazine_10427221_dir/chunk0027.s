.Ltmp11:
.LBB10_39:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1728(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1592(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB10_52
