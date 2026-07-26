.Ltmp1:
.LBB0_11:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302728(%rbp)
	movq	-302728(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
