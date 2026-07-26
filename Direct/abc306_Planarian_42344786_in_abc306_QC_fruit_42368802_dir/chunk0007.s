.Ltmp4:
.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1716(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_42
.LBB0_42:
	movl	-1716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
