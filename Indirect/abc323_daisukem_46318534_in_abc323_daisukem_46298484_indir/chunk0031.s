.Ltmp12:
.LBB0_22:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69824(%rbp)
	movq	-69824(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
