.Ltmp2:
.LBB0_11:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -68596(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_65
.LBB0_65:
	movl	-68596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_66
.LBB0_66:
	movl	-68596(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
