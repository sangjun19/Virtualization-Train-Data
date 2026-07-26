.Ltmp22:
.LBB0_35:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-71352(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-71352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -71352(%rbp)
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71560(%rbp)
	movq	-71560(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
