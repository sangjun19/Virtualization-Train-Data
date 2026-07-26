.Ltmp2:
.LBB0_12:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23072(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-23072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25168(%rbp)
	movq	-25168(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
