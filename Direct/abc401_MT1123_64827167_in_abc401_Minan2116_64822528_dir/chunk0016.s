.Ltmp11:
.LBB0_23:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1004(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_38
.LBB0_38:
	movl	-1004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
