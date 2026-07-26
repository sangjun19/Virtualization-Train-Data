.Ltmp0:
.LBB0_9:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1330344(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330376(%rbp)
	movq	-1330376(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
