.Ltmp0:
.LBB0_9:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002360(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002392(%rbp)
	movq	-1002392(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
