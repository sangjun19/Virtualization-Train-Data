.Ltmp4:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1452(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_96
.LBB0_96:
	movl	-1452(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
