.Ltmp1:
.LBB10_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1628(%rbp)
	subl	$1, %eax
	je	.LBB10_23
	jmp	.LBB10_53
.LBB10_53:
	movl	-1628(%rbp), %eax
	subl	$2, %eax
	je	.LBB10_25
	jmp	.LBB10_54
.LBB10_54:
	movl	-1628(%rbp), %eax
	subl	$3, %eax
	je	.LBB10_24
	jmp	.LBB10_26
