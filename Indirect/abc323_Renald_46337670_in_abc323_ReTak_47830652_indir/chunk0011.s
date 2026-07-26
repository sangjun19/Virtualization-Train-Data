.Ltmp3:
.LBB0_13:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3316(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_67
.LBB0_67:
	movl	-3316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_68
.LBB0_68:
	movl	-3316(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
