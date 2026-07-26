.Ltmp14:
.LBB2_36:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB2_37
	jmp	.LBB2_60
.LBB2_60:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_38
	jmp	.LBB2_39
