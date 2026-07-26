.Ltmp22:
.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1964(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_55
.LBB0_55:
	movl	-1964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-1964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
