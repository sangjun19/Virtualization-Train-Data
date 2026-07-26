.Ltmp4:
.LBB0_13:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1428(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_85
.LBB0_85:
	movl	-1428(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
