.Ltmp2:
.LBB0_11:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-15416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15416(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15416(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15464(%rbp)
	movq	-15464(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
