.Ltmp18:
.LBB0_31:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12232(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12408(%rbp)
	movq	-12408(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
