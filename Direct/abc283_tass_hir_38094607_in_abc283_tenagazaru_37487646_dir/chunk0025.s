.Ltmp20:
.LBB0_32:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202544(%rbp)
	movq	-202544(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
