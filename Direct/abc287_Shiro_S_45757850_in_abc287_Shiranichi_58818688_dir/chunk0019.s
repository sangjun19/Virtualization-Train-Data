.Ltmp14:
.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1972(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_63
.LBB0_63:
	movl	-1972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_64
.LBB0_64:
	movl	-1972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
