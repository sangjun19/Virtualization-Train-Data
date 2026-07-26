.Ltmp9:
.LBB0_18:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-71352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71456(%rbp)
	movq	-71456(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
