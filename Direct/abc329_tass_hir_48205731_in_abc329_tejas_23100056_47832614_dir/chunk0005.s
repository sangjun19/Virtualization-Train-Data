.Ltmp2:
.LBB0_11:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12516(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_44
.LBB0_44:
	movl	-12516(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
