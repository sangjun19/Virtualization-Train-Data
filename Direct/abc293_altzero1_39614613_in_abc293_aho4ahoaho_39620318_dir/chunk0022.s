.Ltmp17:
.LBB0_29:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3452(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_67
.LBB0_67:
	movl	-3452(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
