.Ltmp15:
.LBB0_32:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_53
