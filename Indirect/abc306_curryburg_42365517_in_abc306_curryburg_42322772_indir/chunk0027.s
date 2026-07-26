.Ltmp7:
.LBB0_24:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1600800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1602944(%rbp)
	movq	-1602944(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
