.Ltmp1:
.LBB0_10:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803340(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_58
.LBB0_58:
	movl	-803340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_59
.LBB0_59:
	movl	-803340(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
