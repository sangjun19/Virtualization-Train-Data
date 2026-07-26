.Ltmp11:
.LBB0_25:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_33
