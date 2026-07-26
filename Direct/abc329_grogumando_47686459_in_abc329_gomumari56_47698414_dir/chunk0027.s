.Ltmp19:
.LBB0_34:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1601672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1601672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1601672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601864(%rbp)
	movq	-1601864(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
