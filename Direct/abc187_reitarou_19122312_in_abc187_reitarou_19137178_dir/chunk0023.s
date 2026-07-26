.Ltmp13:
.LBB0_30:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10488(%rbp)
	movq	-10488(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
