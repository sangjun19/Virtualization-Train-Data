.Ltmp9:
.LBB0_19:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-23072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25224(%rbp)
	movq	-25224(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
