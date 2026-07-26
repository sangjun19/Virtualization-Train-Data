.Ltmp7:
.LBB0_17:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300640(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-300640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302776(%rbp)
	movq	-302776(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
