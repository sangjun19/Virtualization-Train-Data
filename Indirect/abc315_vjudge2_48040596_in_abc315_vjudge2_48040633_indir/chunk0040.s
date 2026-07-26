.Ltmp25:
.LBB0_38:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3436(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_62
.LBB0_62:
	movl	-3436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_63
.LBB0_63:
	movl	-3436(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
