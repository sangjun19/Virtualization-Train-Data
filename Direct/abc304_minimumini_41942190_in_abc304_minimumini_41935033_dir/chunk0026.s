.Ltmp16:
.LBB0_33:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002360(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1002360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002528(%rbp)
	movq	-1002528(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
