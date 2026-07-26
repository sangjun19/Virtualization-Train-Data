.Ltmp1:
.LBB0_10:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-56344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-56344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56384(%rbp)
	movq	-56384(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
