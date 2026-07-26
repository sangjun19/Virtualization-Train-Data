.Ltmp6:
.LBB0_15:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1050952(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1050952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1050952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1050952(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051024(%rbp)
	movq	-1051024(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
