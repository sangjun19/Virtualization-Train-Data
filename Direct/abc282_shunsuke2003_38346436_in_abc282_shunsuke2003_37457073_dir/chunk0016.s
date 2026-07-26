.Ltmp13:
.LBB0_22:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202740(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_48
.LBB0_48:
	movl	-202740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-202740(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
