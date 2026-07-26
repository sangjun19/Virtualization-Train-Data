.Ltmp4:
.LBB0_13:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-13112(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-13112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13176(%rbp)
	movq	-13176(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
