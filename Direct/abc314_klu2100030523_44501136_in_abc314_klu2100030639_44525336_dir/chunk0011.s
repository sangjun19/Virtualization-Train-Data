.Ltmp8:
.LBB0_17:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14480(%rbp)
	movq	-14480(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_46
