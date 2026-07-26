.Ltmp10:
.LBB0_22:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-27240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27344(%rbp)
	movq	-27344(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
