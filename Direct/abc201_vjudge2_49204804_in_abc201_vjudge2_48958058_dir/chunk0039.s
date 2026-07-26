.Ltmp30:
.LBB0_45:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movl	(%rax), %edx
	movq	-7368(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-7368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7648(%rbp)
	movq	-7648(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
