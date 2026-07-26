.Ltmp7:
.LBB1_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB1_34
	jmp	.LBB1_33
