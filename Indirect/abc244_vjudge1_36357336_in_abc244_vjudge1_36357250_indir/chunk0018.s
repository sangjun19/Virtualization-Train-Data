.Ltmp12:
.LBB0_22:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11680(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13848(%rbp)
	movq	-13848(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
