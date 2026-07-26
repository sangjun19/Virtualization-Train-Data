.Ltmp30:
.LBB0_49:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23072(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-23072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25392(%rbp)
	movq	-25392(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
