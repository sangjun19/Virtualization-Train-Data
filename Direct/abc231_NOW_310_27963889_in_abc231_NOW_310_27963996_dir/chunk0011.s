.Ltmp8:
.LBB0_17:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3460(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_41
.LBB0_41:
	movl	-3460(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_42
.LBB0_42:
	movl	-3460(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
