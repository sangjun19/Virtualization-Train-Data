.Ltmp8:
.LBB0_17:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_48
.LBB0_48:
	movl	-1164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:
	movl	-1164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
