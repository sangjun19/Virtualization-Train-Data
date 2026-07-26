.Ltmp11:
.LBB0_20:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-9944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10064(%rbp)
	movq	-10064(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
