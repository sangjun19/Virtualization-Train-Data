.Ltmp1:
.LBB0_10:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8736(%rbp,%rax), %rcx
	movq	-10376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10424(%rbp)
	movq	-10424(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
