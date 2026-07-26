.Ltmp22:
.LBB0_31:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1402268(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-1402268(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
