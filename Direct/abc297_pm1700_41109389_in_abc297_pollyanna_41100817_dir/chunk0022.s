.Ltmp16:
.LBB0_28:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-27240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27392(%rbp)
	movq	-27392(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
