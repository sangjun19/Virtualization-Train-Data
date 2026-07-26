.Ltmp24:
.LBB0_41:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10376(%rbp), %rax
	orl	-16(%rax), %ecx
	movq	-10376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10608(%rbp)
	movq	-10608(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
