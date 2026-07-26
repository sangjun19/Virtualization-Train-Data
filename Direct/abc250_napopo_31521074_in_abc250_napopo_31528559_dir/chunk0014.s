.Ltmp10:
.LBB0_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1644(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_53
.LBB0_53:
	movl	-1644(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
