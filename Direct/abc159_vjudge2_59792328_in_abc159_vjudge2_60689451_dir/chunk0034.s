.Ltmp21:
.LBB0_40:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4136(%rbp), %rax
	movl	(%rax), %edx
	movq	-4136(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
