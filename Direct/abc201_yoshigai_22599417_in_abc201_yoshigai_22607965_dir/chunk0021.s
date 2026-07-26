.Ltmp13:
.LBB1_27:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movl	(%rax), %edx
	movq	-30136(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-30136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -30136(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30280(%rbp)
	movq	-30280(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
