.Ltmp22:
.LBB0_34:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4456(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4456(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4456(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
