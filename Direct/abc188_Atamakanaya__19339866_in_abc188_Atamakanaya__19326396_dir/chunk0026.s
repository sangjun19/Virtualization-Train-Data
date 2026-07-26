.Ltmp20:
.LBB0_32:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1330344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330536(%rbp)
	movq	-1330536(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
