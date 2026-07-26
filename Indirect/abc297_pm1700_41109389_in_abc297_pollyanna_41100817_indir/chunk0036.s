.Ltmp13:
.LBB0_26:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-23072(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-23072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25256(%rbp)
	movq	-25256(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
