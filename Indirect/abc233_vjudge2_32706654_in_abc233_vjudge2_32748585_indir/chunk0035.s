.Ltmp23:
.LBB0_36:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202980(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_48
.LBB0_48:
	movl	-202980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
