.Ltmp20:
.LBB0_30:
	movq	-2648(%rbp), %rax
	incq	%rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4884(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_38
.LBB0_38:
	movl	-4884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_39
.LBB0_39:
	movl	-4884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
