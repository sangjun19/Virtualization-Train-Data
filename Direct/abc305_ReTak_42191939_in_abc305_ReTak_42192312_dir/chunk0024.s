.Ltmp16:
.LBB0_31:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1208(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_48
