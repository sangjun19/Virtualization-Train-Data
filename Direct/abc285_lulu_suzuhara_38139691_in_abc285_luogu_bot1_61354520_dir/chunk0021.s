.Ltmp18:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2460(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_62
.LBB0_62:
	movl	-2460(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_63
.LBB0_63:
	movl	-2460(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
