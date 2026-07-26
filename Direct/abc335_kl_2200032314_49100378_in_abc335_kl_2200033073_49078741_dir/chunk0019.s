.Ltmp11:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2360(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_37
