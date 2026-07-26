.Ltmp9:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1640(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_46
