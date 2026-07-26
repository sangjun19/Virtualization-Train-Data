.Ltmp13:
.LBB0_22:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movl	(%rax), %eax
	movq	-10376(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shrl	%cl, %eax
	movl	%eax, %ecx
	movq	-10376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10512(%rbp)
	movq	-10512(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
