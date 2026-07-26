.Ltmp22:
.LBB0_34:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15516(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_53
.LBB0_53:
	movl	-15516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
