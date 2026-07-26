.Ltmp12:
.LBB0_24:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15360(%rbp)
	movq	-15360(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
