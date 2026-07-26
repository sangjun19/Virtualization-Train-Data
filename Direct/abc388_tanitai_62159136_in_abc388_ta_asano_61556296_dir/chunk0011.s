.Ltmp8:
.LBB0_17:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1340(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_32
.LBB0_32:
	movl	-1340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
