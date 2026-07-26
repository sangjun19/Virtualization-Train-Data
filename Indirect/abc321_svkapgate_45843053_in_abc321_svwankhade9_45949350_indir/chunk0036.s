.Ltmp17:
.LBB0_36:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-100752(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100752(%rbp)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_55
