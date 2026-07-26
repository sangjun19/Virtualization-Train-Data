.Ltmp5:
.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	-1912(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_57
