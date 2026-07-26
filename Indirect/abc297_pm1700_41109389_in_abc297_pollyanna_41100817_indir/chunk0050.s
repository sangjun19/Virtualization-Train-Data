.Ltmp21:
.LBB0_40:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-23072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25328(%rbp)
	movq	-25328(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
