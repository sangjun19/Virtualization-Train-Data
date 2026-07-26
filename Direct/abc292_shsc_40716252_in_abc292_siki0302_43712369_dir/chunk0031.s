.Ltmp26:
.LBB0_38:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_50
.LBB0_50:
	movl	-2364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_51
.LBB0_51:
	movl	-2364(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
