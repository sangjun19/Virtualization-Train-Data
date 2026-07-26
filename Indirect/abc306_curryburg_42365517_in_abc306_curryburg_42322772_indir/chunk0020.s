.Ltmp4:
.LBB0_17:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1602912(%rbp)
	movq	-1602912(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
