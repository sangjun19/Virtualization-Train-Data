.Ltmp11:
.LBB0_20:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603468(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_51
.LBB0_51:
	movl	-1603468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_52
.LBB0_52:
	movl	-1603468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
