.Ltmp17:
.LBB0_30:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_39
.LBB0_39:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_40
.LBB0_40:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
