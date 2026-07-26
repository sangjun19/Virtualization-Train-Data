.Ltmp23:
.LBB0_36:
	movq	-1384(%rbp), %rax
	incq	%rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3644(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_58
.LBB0_58:
	movl	-3644(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_59
.LBB0_59:
	movl	-3644(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
