.Ltmp20:
.LBB0_32:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2604(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_151
.LBB0_151:
	movl	-2604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_152
.LBB0_152:
	movl	-2604(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
