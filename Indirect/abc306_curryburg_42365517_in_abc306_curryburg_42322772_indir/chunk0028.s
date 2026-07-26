.Ltmp8:
.LBB0_25:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movl	(%rax), %eax
	movq	-1600800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1600800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1602952(%rbp)
	movq	-1602952(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
