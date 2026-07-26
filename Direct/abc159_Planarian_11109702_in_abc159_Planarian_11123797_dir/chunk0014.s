.Ltmp11:
.LBB0_20:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601220(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_42
.LBB0_42:
	movl	-1601220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
