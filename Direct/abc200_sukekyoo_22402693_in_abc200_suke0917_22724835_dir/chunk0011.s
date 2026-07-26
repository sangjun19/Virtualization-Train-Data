.Ltmp5:
.LBB0_17:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802872(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802872(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802872(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802952(%rbp)
	movq	-802952(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
