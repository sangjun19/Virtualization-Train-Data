.Ltmp22:
.LBB0_34:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15700(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_54
.LBB0_54:
	movl	-15700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_55
.LBB0_55:
	movl	-15700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
