.Ltmp19:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_33
	jmp	.LBB0_32
