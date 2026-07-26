.Ltmp16:
.LBB0_29:
	movq	-2520(%rbp), %rax
	incq	%rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4724(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_54
.LBB0_54:
	movl	-4724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_55
.LBB0_55:
	movl	-4724(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
