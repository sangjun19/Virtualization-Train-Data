.LBB0_78:
	movl	-8668(%rbp), %eax
	subl	$188, %eax
	je	.LBB0_40
	jmp	.LBB0_79
.LBB0_79:
	movl	-8668(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_22
	jmp	.LBB0_80
.LBB0_80:
	movl	-8668(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_25
	jmp	.LBB0_81
.LBB0_81:
	movl	-8668(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_42
	jmp	.LBB0_82
.LBB0_82:
	movl	-8668(%rbp), %eax
	subl	$244, %eax
	je	.LBB0_35
	jmp	.LBB0_83
.LBB0_83:
	movl	-8668(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_21
	jmp	.LBB0_84
.LBB0_84:
	movl	-8668(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_20
	jmp	.LBB0_43
.LBB0_15:
	movq	-8648(%rbp), %rax
	incq	%rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8672(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_85
.LBB0_85:
	movl	-8672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
