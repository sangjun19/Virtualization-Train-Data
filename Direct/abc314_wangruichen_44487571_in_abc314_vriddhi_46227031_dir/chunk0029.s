.Ltmp22:
.LBB0_35:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1724(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_42
.LBB0_42:
	movl	-1724(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
