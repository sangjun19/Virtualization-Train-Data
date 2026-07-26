.Ltmp3:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_36
