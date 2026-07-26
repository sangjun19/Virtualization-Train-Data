.Ltmp7:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1860(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_45
.LBB0_45:
	movl	-1860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_46
.LBB0_46:
	movl	-1860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
