.Ltmp8:
.LBB0_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1188(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_35
.LBB0_35:
	movl	-1188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
