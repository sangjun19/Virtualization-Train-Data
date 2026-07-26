.Ltmp10:
.LBB0_20:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_31
.LBB0_31:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_32:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
