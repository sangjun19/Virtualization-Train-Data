.Ltmp0:
.LBB0_9:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10376(%rbp)
	movq	-10376(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
