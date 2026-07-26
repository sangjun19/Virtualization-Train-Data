.Ltmp15:
.LBB0_32:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002360(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1002360(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1002360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002520(%rbp)
	movq	-1002520(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
