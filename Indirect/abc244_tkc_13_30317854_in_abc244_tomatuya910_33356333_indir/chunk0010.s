.Ltmp4:
.LBB0_14:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4780(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_39
.LBB0_39:
	movl	-4780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_40
.LBB0_40:
	movl	-4780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
