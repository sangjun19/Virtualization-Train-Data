.Ltmp25:
.LBB0_37:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_48
.LBB0_48:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
