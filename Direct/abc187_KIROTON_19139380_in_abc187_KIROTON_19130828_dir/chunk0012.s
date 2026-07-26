.Ltmp8:
.LBB0_17:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movl	(%rax), %edx
	movq	-11352(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11448(%rbp)
	movq	-11448(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
