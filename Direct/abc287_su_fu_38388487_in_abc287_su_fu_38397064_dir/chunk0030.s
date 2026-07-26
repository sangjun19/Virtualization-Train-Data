.Ltmp20:
.LBB0_37:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-13560(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13560(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13760(%rbp)
	movq	-13760(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
