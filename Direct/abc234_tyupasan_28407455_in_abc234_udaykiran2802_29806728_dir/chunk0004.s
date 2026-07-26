.Ltmp0:
.LBB1_9:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402424(%rbp)
	movq	-402424(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
