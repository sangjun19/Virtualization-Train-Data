.Ltmp11:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1460(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_44
.LBB0_44:
	movl	-1460(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_45
.LBB0_45:
	movl	-1460(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
