.Ltmp15:
.LBB0_32:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000832(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4000832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000832(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003040(%rbp)
	movq	-4003040(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
