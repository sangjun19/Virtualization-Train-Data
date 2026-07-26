.Ltmp6:
.LBB0_15:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3284(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_62
.LBB0_62:
	movl	-3284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_63
.LBB0_63:
	movl	-3284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
