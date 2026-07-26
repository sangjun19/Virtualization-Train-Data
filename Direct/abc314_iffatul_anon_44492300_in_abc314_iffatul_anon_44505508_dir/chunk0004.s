.Ltmp1:
.LBB0_10:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15176(%rbp)
	movq	-15176(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
