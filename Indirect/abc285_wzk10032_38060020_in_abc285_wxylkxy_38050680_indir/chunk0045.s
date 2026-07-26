.Ltmp33:
.LBB0_46:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_152
.LBB0_152:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_153
.LBB0_153:
	movl	-3092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_50
	jmp	.LBB0_47
