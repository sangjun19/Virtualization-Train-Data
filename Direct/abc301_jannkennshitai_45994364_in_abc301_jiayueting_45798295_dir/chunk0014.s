.Ltmp4:
.LBB0_20:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-42312(%rbp), %rax
	movl	(%rax), %edx
	movq	-42312(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-42312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42312(%rbp)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42376(%rbp)
	movq	-42376(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
