.Ltmp18:
.LBB0_31:
	movq	-164776(%rbp), %rax
	incq	%rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -166996(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_60
.LBB0_60:
	movl	-166996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_61
.LBB0_61:
	movl	-166996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
