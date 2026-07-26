.LBB0_27:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movl	(%rax), %eax
	movq	-400640(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400640(%rbp)
	jmp	.LBB0_39
