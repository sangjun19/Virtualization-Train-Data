.Ltmp22:
.LBB0_41:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-23072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25336(%rbp)
	movq	-25336(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
