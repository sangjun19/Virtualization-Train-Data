.Ltmp10:
.LBB0_26:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
