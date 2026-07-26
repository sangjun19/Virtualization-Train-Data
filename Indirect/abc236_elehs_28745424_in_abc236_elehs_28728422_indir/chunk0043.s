.Ltmp26:
.LBB0_39:
	movq	-3200760(%rbp), %rax
	incq	%rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3203044(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_49
.LBB0_49:
	movl	-3203044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_50
.LBB0_50:
	movl	-3203044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_43
