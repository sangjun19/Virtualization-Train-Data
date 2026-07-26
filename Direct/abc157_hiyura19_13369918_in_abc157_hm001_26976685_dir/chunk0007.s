.Ltmp4:
.LBB0_13:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1572(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_35
.LBB0_35:
	movl	-1572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
