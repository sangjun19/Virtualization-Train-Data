.Ltmp12:
.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1080(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1080(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_32
