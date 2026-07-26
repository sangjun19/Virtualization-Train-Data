.Ltmp6:
.LBB0_16:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_33
.LBB0_33:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_34
.LBB0_34:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
