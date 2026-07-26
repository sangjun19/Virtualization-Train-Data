.Ltmp11:
.LBB0_20:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202360(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-202360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202472(%rbp)
	movq	-202472(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
