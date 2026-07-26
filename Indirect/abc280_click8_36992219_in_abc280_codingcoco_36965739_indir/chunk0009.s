.Ltmp2:
.LBB0_12:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movl	(%rax), %eax
	movq	-8208(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10304(%rbp)
	movq	-10304(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
