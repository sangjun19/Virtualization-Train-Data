.Ltmp2:
.LBB0_11:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102456(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_60
