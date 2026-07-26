.Ltmp11:
.LBB0_24:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4828(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-4828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_53
.LBB0_53:
	movl	-4828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
