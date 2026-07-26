.Ltmp7:
.LBB0_16:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-71352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71440(%rbp)
	movq	-71440(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
