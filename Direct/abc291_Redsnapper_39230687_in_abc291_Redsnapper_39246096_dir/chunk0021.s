.Ltmp18:
.LBB0_27:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4220(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_57
.LBB0_57:
	movl	-4220(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
