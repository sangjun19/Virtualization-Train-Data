.Ltmp2:
.LBB0_11:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002360(%rbp), %rax
	movq	%rax, -1002416(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1002416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002408(%rbp)
	movq	-1002408(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
