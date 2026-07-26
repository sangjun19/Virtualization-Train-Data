.Ltmp7:
.LBB0_16:
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -117116(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_42
.LBB0_42:
	movl	-117116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
