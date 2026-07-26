.Ltmp16:
.LBB0_28:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2332(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_55
.LBB0_55:
	movl	-2332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
