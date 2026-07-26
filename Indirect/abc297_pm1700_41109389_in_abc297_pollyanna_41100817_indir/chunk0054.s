.Ltmp25:
.LBB0_44:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-23072(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-23072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-23072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25360(%rbp)
	movq	-25360(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
