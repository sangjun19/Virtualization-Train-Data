.Ltmp7:
.LBB0_17:
	movq	-400680(%rbp), %rax
	incq	%rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402820(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_39
.LBB0_39:
	movl	-402820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:
	movl	-402820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
