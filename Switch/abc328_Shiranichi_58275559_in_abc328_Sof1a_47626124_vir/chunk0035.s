.LBB0_31:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-200768(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	jmp	.LBB0_48
