.Ltmp17:
.LBB0_29:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	movl	(%rax), %edx
	movq	-49736(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-49736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49912(%rbp)
	movq	-49912(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
