.Ltmp17:
.LBB0_30:
	movq	-1768(%rbp), %rax
	incq	%rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3980(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_48
.LBB0_48:
	movl	-3980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_49
.LBB0_49:
	movl	-3980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
