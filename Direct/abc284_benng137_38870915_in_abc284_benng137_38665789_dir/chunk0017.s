.Ltmp9:
.LBB0_23:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6440(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6552(%rbp)
	movq	-6552(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
