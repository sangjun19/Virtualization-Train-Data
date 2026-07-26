.Ltmp10:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1672(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_55
