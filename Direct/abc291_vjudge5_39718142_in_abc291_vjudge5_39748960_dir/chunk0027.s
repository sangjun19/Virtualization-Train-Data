.Ltmp22:
.LBB0_34:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1802092(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_62
.LBB0_62:
	movl	-1802092(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
