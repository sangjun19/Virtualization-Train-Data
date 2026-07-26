.Ltmp15:
.LBB0_32:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_46
.LBB0_46:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_47
.LBB0_47:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
