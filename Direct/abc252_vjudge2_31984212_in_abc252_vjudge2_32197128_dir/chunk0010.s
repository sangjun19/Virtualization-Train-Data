.Ltmp7:
.LBB0_16:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1796(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_39
.LBB0_39:
	movl	-1796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
