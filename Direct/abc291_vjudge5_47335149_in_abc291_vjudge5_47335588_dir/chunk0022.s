.Ltmp17:
.LBB0_29:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102212(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_53
.LBB0_53:
	movl	-102212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_54
.LBB0_54:
	movl	-102212(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
