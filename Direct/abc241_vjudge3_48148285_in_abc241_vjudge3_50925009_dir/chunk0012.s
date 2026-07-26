.Ltmp7:
.LBB0_19:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17624(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-17624(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-17624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-17624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17624(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17712(%rbp)
	movq	-17712(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
