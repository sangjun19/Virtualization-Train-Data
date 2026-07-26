.Ltmp12:
.LBB0_21:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -562740(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_52
.LBB0_52:
	movl	-562740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
