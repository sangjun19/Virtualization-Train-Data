.Ltmp20:
.LBB0_30:
	movq	-5224(%rbp), %rax
	incq	%rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7476(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-7476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_48
.LBB0_48:
	movl	-7476(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
