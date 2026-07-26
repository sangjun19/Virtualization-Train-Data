.Ltmp0:
.LBB0_9:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %eax
	movq	-2424(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_53
