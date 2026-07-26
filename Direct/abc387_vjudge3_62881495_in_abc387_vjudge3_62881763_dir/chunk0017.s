.Ltmp14:
.LBB0_23:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1660(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_44
.LBB0_44:
	movl	-1660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
