.Ltmp12:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1468(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_38
.LBB0_38:
	movl	-1468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_39
.LBB0_39:
	movl	-1468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
