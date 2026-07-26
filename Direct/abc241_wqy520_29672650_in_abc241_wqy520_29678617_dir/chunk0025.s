.Ltmp17:
.LBB0_32:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9624(%rbp), %rax
	movl	(%rax), %eax
	movq	-9624(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9792(%rbp)
	movq	-9792(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
