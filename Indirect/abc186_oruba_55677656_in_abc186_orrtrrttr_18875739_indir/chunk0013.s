.Ltmp7:
.LBB0_17:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_45
.LBB0_45:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_46
.LBB0_46:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
