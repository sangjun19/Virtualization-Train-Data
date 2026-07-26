.Ltmp14:
.LBB0_29:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1456(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_48
