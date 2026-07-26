.Ltmp24:
.LBB0_36:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2652(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_50
.LBB0_50:
	movl	-2652(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
