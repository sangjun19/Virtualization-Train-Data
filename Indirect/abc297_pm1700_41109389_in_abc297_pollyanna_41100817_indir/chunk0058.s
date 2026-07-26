.Ltmp29:
.LBB0_48:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-23072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25384(%rbp)
	movq	-25384(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
