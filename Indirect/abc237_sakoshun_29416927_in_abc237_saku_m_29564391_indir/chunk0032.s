.Ltmp15:
.LBB0_28:
	movq	-4500808(%rbp), %rax
	incq	%rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4503012(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_51
.LBB0_51:
	movl	-4503012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-4503012(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
