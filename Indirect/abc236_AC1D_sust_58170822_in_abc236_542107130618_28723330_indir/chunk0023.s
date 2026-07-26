.Ltmp11:
.LBB0_29:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3884(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_54
.LBB0_54:
	movl	-3884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_55
.LBB0_55:
	movl	-3884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
