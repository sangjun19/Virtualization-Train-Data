.Ltmp26:
.LBB0_39:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_61
.LBB0_61:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
