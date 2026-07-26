.Ltmp6:
.LBB0_15:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-45608(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-45608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-45608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -45608(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45688(%rbp)
	movq	-45688(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
