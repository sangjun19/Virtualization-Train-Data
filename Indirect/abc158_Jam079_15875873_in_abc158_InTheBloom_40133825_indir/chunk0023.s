.Ltmp12:
.LBB0_25:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-500768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-500768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502936(%rbp)
	movq	-502936(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
