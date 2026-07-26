.Ltmp5:
.LBB0_15:
	movq	-1928(%rbp), %rax
	incq	%rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4052(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_48
.LBB0_48:
	movl	-4052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_49
.LBB0_49:
	movl	-4052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
