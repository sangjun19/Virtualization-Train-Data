.Ltmp1:
.LBB0_10:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-71352(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-71352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -71352(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71392(%rbp)
	movq	-71392(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
