.Ltmp1:
.LBB0_10:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11560(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11560(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11600(%rbp)
	movq	-11600(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
