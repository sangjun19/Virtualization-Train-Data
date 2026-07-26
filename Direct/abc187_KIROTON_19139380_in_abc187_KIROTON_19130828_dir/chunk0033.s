.Ltmp21:
.LBB0_39:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11552(%rbp)
	movq	-11552(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
