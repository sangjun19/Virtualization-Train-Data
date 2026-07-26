.Ltmp7:
.LBB0_17:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_101
.LBB0_101:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_102
.LBB0_102:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
