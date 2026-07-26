.Ltmp0:
.LBB0_9:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803060(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_52
.LBB0_52:
	movl	-803060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_53
.LBB0_53:
	movl	-803060(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
