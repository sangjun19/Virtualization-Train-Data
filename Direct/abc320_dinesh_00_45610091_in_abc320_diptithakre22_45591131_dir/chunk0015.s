.Ltmp12:
.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1540(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_32
.LBB0_32:
	movl	-1540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_33
.LBB0_33:
	movl	-1540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
