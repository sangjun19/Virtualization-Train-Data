.Ltmp13:
.LBB0_22:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-102344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102472(%rbp)
	movq	-102472(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_46
