.Ltmp20:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	-1544(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_37
