.Ltmp16:
.LBB0_28:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9948(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_49
.LBB0_49:
	movl	-9948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_50
.LBB0_50:
	movl	-9948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
