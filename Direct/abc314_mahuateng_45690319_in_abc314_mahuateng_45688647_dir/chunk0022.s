.Ltmp15:
.LBB0_28:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15304(%rbp)
	movq	-15304(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
