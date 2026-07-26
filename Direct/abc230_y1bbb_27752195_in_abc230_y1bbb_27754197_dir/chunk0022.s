.Ltmp14:
.LBB0_28:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1640(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1640(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_59
