.Ltmp7:
.LBB0_16:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movl	(%rax), %edx
	movq	-403256(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-403256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403344(%rbp)
	movq	-403344(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
