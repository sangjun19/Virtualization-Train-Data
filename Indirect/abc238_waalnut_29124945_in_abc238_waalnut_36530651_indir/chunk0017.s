.Ltmp9:
.LBB0_22:
	movq	-2072(%rbp), %rax
	incq	%rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4220(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-4220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-4220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
