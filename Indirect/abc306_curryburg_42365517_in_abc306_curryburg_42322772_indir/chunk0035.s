.Ltmp15:
.LBB0_32:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1603008(%rbp)
	movq	-1603008(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
