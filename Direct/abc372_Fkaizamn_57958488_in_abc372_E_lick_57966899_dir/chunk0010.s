.Ltmp7:
.LBB0_20:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1996(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_58
.LBB0_58:
	movl	-1996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_59
.LBB0_59:
	movl	-1996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
