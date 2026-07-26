.Ltmp7:
.LBB0_17:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3780(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_54
.LBB0_54:
	movl	-3780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_55
.LBB0_55:
	movl	-3780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
