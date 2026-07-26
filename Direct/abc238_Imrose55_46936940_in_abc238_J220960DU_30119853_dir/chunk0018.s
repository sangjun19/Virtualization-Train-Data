.Ltmp10:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_42
