.Ltmp1:
.LBB0_10:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16360(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16360(%rbp)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16400(%rbp)
	movq	-16400(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
