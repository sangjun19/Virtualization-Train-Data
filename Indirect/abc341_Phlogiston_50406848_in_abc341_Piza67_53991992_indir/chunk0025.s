.Ltmp13:
.LBB0_30:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1456(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_43
