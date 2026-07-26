.Ltmp10:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1244(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_41
.LBB0_41:
	movl	-1244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_42
.LBB0_42:
	movl	-1244(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
