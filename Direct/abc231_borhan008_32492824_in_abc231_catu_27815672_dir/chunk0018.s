.Ltmp15:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1156(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_37
.LBB0_37:
	movl	-1156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
