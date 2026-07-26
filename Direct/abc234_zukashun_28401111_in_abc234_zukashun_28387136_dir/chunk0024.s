.Ltmp20:
.LBB0_29:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4840(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4840(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4840(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5024(%rbp)
	movq	-5024(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46
