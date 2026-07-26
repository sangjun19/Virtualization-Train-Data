.Ltmp7:
.LBB0_16:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23152(%rbp)
	movq	-23152(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
