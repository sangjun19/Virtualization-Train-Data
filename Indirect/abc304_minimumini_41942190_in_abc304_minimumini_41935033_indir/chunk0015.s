.Ltmp4:
.LBB1_17:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003264(%rbp)
	movq	-1003264(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
