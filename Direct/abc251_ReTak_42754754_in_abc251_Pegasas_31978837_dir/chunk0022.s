.Ltmp17:
.LBB0_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_46
.LBB0_46:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_47
.LBB0_47:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
