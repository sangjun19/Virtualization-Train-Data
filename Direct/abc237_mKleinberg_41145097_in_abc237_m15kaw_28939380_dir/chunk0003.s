.Ltmp0:
.LBB0_9:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-402056(%rbp), %rcx
	cmpq	(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402088(%rbp)
	movq	-402088(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
