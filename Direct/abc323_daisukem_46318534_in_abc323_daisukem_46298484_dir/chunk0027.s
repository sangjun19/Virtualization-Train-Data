.Ltmp19:
.LBB0_32:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-71352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71536(%rbp)
	movq	-71536(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
