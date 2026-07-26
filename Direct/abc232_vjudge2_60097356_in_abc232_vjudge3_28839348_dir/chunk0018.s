.Ltmp13:
.LBB0_25:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-302952(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303080(%rbp)
	movq	-303080(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
