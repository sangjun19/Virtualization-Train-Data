.Ltmp3:
.LBB0_12:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1724(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-1724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
