.Ltmp5:
.LBB0_15:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-23072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25192(%rbp)
	movq	-25192(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
