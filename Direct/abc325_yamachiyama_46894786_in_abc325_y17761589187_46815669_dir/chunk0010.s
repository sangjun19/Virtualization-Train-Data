.Ltmp7:
.LBB0_16:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101300(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_35
.LBB0_35:
	movl	-101300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
