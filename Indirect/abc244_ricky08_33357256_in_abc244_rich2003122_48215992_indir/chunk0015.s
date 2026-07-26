.Ltmp5:
.LBB0_19:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2672(%rbp)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_40
