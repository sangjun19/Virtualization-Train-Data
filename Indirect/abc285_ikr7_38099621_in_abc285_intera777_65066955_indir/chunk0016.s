.Ltmp3:
.LBB0_17:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5840(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -7952(%rbp)
	movq	-7952(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_46
