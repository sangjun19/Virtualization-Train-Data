.Ltmp1:
.LBB0_11:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11744(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13832(%rbp)
	movq	-13832(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
