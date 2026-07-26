.Ltmp18:
.LBB0_30:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202360(%rbp)
	movq	-202360(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
