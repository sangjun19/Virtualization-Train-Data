.Ltmp23:
.LBB0_40:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14136(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14360(%rbp)
	movq	-14360(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
