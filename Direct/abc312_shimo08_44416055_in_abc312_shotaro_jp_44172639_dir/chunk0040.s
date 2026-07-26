.Ltmp17:
.LBB0_46:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-4360(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4360(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4360(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_71
