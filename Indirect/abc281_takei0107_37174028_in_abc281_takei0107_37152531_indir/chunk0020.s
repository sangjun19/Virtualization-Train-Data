.Ltmp8:
.LBB0_18:
	movq	-800888(%rbp), %rax
	incq	%rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803028(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_99
.LBB0_99:
	movl	-803028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_100
.LBB0_100:
	movl	-803028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
