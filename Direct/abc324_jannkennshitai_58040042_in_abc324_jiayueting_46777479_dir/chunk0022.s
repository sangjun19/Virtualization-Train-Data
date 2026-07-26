.Ltmp17:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1820(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_46
.LBB0_46:
	movl	-1820(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
