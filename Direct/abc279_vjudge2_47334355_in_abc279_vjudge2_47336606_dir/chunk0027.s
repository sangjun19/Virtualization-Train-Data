.Ltmp22:
.LBB0_34:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3468(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_52
.LBB0_52:
	movl	-3468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_53
.LBB0_53:
	movl	-3468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
