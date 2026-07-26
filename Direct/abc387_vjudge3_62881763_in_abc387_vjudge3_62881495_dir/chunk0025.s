.Ltmp19:
.LBB0_31:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3700(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_42
.LBB0_42:
	movl	-3700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
