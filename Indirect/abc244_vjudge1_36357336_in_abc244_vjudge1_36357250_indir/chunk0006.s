.Ltmp0:
.LBB0_10:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11680(%rbp)
	movq	-11672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13760(%rbp)
	movq	-13760(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
