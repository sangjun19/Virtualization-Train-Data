.Ltmp16:
.LBB0_28:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1780(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_45
.LBB0_45:
	movl	-1780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
