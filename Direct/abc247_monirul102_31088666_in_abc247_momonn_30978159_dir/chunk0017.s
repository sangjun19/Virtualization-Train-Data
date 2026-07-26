.Ltmp14:
.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1788(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_53
.LBB0_53:
	movl	-1788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-1788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
