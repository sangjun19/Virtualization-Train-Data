.Ltmp18:
.LBB0_32:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10560(%rbp)
	movq	-10560(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
