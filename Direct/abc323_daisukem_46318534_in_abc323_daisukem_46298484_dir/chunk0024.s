.Ltmp16:
.LBB0_29:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-71352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-71352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -71352(%rbp)
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71520(%rbp)
	movq	-71520(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
