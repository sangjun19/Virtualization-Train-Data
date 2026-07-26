.Ltmp10:
.LBB0_19:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2524(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_64
.LBB0_64:
	movl	-2524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_65
.LBB0_65:
	movl	-2524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
