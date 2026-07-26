.Ltmp25:
.LBB0_42:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-896(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_50
