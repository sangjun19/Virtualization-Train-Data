.Ltmp10:
.LBB0_19:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8568(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-8568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8672(%rbp)
	movq	-8672(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
