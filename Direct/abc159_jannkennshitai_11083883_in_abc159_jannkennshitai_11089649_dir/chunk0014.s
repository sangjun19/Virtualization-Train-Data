.Ltmp7:
.LBB5_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1352(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB5_47
