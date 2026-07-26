.Ltmp20:
.LBB0_32:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4724(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_61
.LBB0_61:
	movl	-4724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
