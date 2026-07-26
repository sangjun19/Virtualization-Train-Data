.Ltmp20:
.LBB0_37:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movl	(%rax), %eax
	movq	-6760(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6952(%rbp)
	movq	-6952(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
