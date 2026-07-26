.LBB0_46:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movl	(%rax), %eax
	movq	-1600800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1600800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600800(%rbp)
