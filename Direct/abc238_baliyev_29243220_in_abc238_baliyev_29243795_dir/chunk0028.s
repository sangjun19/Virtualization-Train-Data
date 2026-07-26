.Ltmp20:
.LBB0_38:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1896(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_47
