.Ltmp17:
.LBB0_29:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2332(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-2332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_53
.LBB0_53:
	movl	-2332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
