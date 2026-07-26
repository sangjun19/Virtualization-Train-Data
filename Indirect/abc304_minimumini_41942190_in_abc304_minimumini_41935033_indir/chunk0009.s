.Ltmp0:
.LBB1_10:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003232(%rbp)
	movq	-1003232(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
