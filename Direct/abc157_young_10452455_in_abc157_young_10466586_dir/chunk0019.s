.Ltmp14:
.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1412(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_90
.LBB0_90:
	movl	-1412(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
