.Ltmp8:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1228(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_133
.LBB0_133:
	movl	-1228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_134
.LBB0_134:
	movl	-1228(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
