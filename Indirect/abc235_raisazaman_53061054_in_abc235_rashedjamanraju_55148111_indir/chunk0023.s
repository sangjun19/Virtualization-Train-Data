.Ltmp14:
.LBB0_27:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_37
.LBB0_37:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
