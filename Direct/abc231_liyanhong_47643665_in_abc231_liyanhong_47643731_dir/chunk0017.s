.Ltmp14:
.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_32
.LBB0_32:
	movl	-1164(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
