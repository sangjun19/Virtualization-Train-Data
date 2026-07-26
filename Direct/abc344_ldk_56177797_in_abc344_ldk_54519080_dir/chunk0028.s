.Ltmp23:
.LBB0_35:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3268(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_56
.LBB0_56:
	movl	-3268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
