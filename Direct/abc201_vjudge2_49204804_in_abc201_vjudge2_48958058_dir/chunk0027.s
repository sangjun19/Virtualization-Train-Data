.Ltmp18:
.LBB0_33:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movl	(%rax), %eax
	movq	-7368(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7552(%rbp)
	movq	-7552(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
