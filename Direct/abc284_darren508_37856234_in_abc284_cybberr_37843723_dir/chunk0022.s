.Ltmp17:
.LBB0_29:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2604(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_63
.LBB0_63:
	movl	-2604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_64
.LBB0_64:
	movl	-2604(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
