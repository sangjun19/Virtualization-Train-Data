.Ltmp5:
.LBB0_14:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3128(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_48
