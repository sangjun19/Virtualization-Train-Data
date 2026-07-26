.Ltmp7:
.LBB0_19:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1102460(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_43
.LBB0_43:
	movl	-1102460(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_44
.LBB0_44:
	movl	-1102460(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
