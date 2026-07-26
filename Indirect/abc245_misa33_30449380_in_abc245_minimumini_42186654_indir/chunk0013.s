.Ltmp2:
.LBB0_12:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12720(%rbp)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
