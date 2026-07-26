.Ltmp6:
.LBB0_15:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1288(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1288(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1288(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1312(%rbp)
	jmp	.LBB0_37
