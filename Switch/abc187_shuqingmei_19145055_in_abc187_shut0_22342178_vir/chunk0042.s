.LBB0_38:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8792(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_55
.LBB0_55:
	movl	-8792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_56
.LBB0_56:
	movl	-8792(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
