.Ltmp3:
.LBB0_13:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_41
.LBB0_41:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_42
.LBB0_42:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
