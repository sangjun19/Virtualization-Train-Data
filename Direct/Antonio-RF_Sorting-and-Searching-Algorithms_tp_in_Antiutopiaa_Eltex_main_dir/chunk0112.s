.Ltmp10:
.LBB2_120:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-20904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21024(%rbp)
	movq	-21024(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
