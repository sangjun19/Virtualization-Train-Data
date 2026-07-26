.Ltmp6:
.LBB0_15:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-71352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-71352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -71352(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71432(%rbp)
	movq	-71432(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
