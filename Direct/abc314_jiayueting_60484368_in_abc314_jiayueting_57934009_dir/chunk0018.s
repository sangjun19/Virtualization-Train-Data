.Ltmp12:
.LBB0_24:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15488(%rbp)
	movq	-15488(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
