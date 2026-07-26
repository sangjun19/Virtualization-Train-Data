.Ltmp10:
.LBB0_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_36
