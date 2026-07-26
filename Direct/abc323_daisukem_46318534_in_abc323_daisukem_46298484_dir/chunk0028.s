.Ltmp20:
.LBB0_33:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-71352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71544(%rbp)
	movq	-71544(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
