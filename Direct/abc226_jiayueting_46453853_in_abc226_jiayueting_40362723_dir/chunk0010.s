.Ltmp7:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_35
.LBB0_35:
	movl	-1116(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
