.Ltmp7:
.LBB0_18:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_31
.LBB0_31:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_32
.LBB0_32:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
