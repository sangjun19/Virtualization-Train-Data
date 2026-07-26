.Ltmp12:
.LBB0_21:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movl	(%rax), %edx
	movq	-10376(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-10376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10504(%rbp)
	movq	-10504(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
