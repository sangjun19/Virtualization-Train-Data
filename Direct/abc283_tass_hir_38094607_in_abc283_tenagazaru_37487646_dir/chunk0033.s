.Ltmp24:
.LBB0_40:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202584(%rbp)
	movq	-202584(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
