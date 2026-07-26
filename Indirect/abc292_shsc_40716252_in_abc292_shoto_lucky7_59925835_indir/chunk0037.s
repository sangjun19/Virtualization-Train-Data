.Ltmp22:
.LBB0_39:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4000832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003088(%rbp)
	movq	-4003088(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
