.Ltmp18:
.LBB0_28:
	movq	-1600744(%rbp), %rax
	incq	%rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602972(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_61
.LBB0_61:
	movl	-1602972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_62
.LBB0_62:
	movl	-1602972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
