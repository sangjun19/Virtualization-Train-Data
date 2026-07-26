.Ltmp16:
.LBB1_29:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_45
.LBB1_45:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_32
	jmp	.LBB1_46
.LBB1_46:
	movl	-3108(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_33
	jmp	.LBB1_30
