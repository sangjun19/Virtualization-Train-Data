.Ltmp22:
.LBB0_35:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_58
.LBB0_58:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_59
.LBB0_59:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
