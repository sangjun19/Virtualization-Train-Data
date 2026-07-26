.Ltmp3:
.LBB0_12:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12152(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12152(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12152(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12208(%rbp)
	movq	-12208(%rbp), %rax
	movq	%rax, -12168(%rbp)
	jmp	.LBB0_49
