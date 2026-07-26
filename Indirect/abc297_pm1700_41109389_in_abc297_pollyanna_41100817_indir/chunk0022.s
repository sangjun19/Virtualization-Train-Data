.Ltmp1:
.LBB0_11:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movslq	(%rax), %rax
	movq	-23056(%rbp,%rax), %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-23072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25160(%rbp)
	movq	-25160(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
