.Ltmp9:
.LBB0_18:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-56344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-56344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56440(%rbp)
	movq	-56440(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
