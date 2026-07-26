.Ltmp16:
.LBB0_29:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_67
.LBB0_67:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_68
.LBB0_68:
	movl	-3220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
