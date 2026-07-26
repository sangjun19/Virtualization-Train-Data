.Ltmp10:
.LBB0_19:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-501944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501944(%rbp)
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502056(%rbp)
	movq	-502056(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55
