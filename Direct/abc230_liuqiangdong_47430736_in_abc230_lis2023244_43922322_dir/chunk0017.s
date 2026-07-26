.Ltmp9:
.LBB0_24:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101064(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101064(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101168(%rbp)
	movq	-101168(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
