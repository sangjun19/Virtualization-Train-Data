.Ltmp0:
.LBB1_14:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB1_15
	jmp	.LBB1_32
.LBB1_32:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_16
	jmp	.LBB1_33
.LBB1_33:
	movl	-2700(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_17
	jmp	.LBB1_18
