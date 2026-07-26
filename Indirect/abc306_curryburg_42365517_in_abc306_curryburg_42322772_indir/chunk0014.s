.Ltmp0:
.LBB0_10:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1602880(%rbp)
	movq	-1602880(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
