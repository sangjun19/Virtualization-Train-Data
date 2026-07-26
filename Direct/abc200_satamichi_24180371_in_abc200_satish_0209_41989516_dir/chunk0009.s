.Ltmp3:
.LBB0_15:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movl	(%rax), %edx
	movq	-802616(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-802616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802680(%rbp)
	movq	-802680(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
