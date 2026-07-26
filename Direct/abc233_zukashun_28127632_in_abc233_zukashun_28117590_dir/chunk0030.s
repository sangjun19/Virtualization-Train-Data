.Ltmp20:
.LBB0_37:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-103944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104136(%rbp)
	movq	-104136(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
