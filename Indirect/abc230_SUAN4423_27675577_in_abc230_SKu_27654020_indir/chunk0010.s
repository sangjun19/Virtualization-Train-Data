.Ltmp5:
.LBB0_15:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302760(%rbp)
	movq	-302760(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
