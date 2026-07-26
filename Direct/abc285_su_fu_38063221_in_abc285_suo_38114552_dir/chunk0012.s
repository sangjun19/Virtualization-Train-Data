.Ltmp7:
.LBB0_19:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7468(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_49
.LBB0_49:
	movl	-7468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-7468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
