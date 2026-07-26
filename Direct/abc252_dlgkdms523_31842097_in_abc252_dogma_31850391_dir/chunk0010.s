.Ltmp7:
.LBB0_16:
	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1780(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_44
.LBB0_44:
	movl	-1780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
