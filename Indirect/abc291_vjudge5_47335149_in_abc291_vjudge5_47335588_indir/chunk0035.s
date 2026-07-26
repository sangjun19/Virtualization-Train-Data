.Ltmp24:
.LBB0_37:
	movq	-100792(%rbp), %rax
	incq	%rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103060(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_54
.LBB0_54:
	movl	-103060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-103060(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
