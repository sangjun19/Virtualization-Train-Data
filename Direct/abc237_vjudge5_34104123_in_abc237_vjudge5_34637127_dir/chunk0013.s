.Ltmp8:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1132(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_39
.LBB0_39:
	movl	-1132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_40
.LBB0_40:
	movl	-1132(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
