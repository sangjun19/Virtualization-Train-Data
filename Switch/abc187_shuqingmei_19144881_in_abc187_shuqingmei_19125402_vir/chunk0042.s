.LBB0_38:
	movq	-8792(%rbp), %rax
	incq	%rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8824(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_55
.LBB0_55:
	movl	-8824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_56
.LBB0_56:
	movl	-8824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
