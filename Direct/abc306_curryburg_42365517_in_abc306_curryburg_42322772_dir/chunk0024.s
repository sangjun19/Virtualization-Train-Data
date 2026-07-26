.Ltmp17:
.LBB0_30:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movl	(%rax), %eax
	movq	-1603352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603528(%rbp)
	movq	-1603528(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
