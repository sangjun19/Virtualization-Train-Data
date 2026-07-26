.Ltmp2:
.LBB0_11:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102576(%rbp)
	movq	-102576(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
