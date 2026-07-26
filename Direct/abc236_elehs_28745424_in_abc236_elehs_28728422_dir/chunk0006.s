.Ltmp2:
.LBB0_11:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3203464(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3203464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3203464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203504(%rbp)
	movq	-3203504(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
