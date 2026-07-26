.Ltmp19:
.LBB0_31:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -18020(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_54
.LBB0_54:
	movl	-18020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
