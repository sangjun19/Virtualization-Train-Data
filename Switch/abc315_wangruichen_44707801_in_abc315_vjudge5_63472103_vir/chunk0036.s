.LBB0_38:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_87
.LBB0_87:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_41
	jmp	.LBB0_39
