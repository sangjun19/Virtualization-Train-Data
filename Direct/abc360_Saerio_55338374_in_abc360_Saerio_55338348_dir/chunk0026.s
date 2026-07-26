.Ltmp16:
.LBB0_33:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movq	-1736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_48
