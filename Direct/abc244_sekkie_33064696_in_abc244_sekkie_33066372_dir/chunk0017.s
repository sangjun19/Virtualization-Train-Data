.Ltmp14:
.LBB0_23:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102396(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-102396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_62
.LBB0_62:
	movl	-102396(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
