.Ltmp25:
.LBB0_38:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_46
.LBB0_46:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_41
