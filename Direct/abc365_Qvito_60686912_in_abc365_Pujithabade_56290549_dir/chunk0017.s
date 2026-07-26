.Ltmp12:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1676(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_53
.LBB0_53:
	movl	-1676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_54
.LBB0_54:
	movl	-1676(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
