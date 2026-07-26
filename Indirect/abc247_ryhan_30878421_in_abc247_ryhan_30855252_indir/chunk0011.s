.Ltmp6:
.LBB1_16:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2740(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_31
.LBB1_31:
	movl	-2740(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_32
.LBB1_32:
	movl	-2740(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_20
	jmp	.LBB1_17
