.Ltmp16:
.LBB0_34:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11512(%rbp)
	movq	-11512(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
