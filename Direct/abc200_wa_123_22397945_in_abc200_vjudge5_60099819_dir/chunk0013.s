.Ltmp8:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1388(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_41
.LBB0_41:
	movl	-1388(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
