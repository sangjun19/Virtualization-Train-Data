.Ltmp6:
.LBB0_15:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601196(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_53
.LBB0_53:
	movl	-1601196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
