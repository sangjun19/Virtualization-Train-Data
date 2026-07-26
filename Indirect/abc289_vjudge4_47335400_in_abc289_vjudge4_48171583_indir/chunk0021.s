.Ltmp13:
.LBB0_23:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10768(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12952(%rbp)
	movq	-12952(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_56
