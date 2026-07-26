.Ltmp1:
.LBB1_10:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401136(%rbp)
	movq	-401136(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB1_37
