.Ltmp19:
.LBB0_28:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_37
.LBB0_37:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_38
.LBB0_38:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
