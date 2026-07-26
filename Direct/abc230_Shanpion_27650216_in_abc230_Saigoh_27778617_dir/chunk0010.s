.Ltmp7:
.LBB0_16:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1356(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_43
.LBB0_43:
	movl	-1356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-1356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
