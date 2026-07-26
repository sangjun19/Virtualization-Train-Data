.Ltmp3:
.LBB0_13:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2416(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2416(%rbp)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
