.Ltmp17:
.LBB0_26:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2100(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_50
.LBB0_50:
	movl	-2100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
