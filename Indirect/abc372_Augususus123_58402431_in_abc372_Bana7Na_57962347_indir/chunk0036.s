.Ltmp25:
.LBB0_38:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_54
.LBB0_54:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-3196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
