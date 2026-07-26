.Ltmp5:
.LBB0_18:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3756(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_38
.LBB0_38:
	movl	-3756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_39
.LBB0_39:
	movl	-3756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
