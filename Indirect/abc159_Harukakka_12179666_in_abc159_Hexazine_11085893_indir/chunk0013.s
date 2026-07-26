.Ltmp1:
.LBB10_23:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB10_49
