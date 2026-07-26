.Ltmp5:
.LBB0_14:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_48
