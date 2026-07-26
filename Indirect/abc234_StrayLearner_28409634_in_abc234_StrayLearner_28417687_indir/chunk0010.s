.Ltmp5:
.LBB0_15:
	movq	-1480(%rbp), %rax
	incq	%rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3604(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_34
.LBB0_34:
	movl	-3604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_35
.LBB0_35:
	movl	-3604(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
