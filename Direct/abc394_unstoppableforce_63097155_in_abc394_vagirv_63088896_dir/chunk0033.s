.Ltmp24:
.LBB0_40:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12200(%rbp)
	movq	-12200(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
