.Ltmp5:
.LBB0_14:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3112(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_52
