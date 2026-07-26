.Ltmp31:
.LBB0_43:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7796(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_82
.LBB0_82:
	movl	-7796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_46
