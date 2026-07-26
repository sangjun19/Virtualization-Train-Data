.Ltmp20:
.LBB0_32:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-13464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13656(%rbp)
	movq	-13656(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
