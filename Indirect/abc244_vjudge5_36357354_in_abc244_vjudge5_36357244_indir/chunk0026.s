.Ltmp20:
.LBB0_30:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4900(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_41
.LBB0_41:
	movl	-4900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_42
.LBB0_42:
	movl	-4900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
