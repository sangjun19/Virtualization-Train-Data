.Ltmp12:
.LBB1_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB1_38
