.Ltmp0:
.LBB1_9:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB1_35
