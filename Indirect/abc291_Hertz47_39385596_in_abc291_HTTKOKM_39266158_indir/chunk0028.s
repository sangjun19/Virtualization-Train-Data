.Ltmp20:
.LBB0_30:
	movq	-4792(%rbp), %rax
	incq	%rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7036(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_60
.LBB0_60:
	movl	-7036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_61
.LBB0_61:
	movl	-7036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
