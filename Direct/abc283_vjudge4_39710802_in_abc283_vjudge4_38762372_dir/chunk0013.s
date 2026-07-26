.Ltmp10:
.LBB0_19:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102448(%rbp)
	movq	-102448(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_46
