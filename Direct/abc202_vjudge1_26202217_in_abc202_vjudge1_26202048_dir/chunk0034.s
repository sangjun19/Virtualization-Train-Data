.Ltmp26:
.LBB0_41:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-304232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304472(%rbp)
	movq	-304472(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
