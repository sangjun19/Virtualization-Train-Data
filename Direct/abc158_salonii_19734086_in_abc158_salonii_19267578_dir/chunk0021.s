.Ltmp16:
.LBB0_28:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1596(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_42
.LBB0_42:
	movl	-1596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_43
.LBB0_43:
	movl	-1596(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
