.Ltmp8:
.LBB0_20:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3176(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_51
