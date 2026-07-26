.Ltmp9:
.LBB0_26:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1602960(%rbp)
	movq	-1602960(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
