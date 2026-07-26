.Ltmp17:
.LBB0_33:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12360(%rbp), %rax
	movl	(%rax), %eax
	movq	-12360(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12360(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12528(%rbp)
	movq	-12528(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53
