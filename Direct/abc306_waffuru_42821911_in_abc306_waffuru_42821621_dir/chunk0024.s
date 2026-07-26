.Ltmp19:
.LBB0_31:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2484(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-2484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
