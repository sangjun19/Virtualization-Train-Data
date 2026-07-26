.Ltmp13:
.LBB0_25:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9964(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_59
.LBB0_59:
	movl	-9964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
