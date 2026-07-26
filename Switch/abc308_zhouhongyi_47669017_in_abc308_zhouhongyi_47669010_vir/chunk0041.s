.LBB0_36:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_87
.LBB0_87:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_88
.LBB0_88:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
