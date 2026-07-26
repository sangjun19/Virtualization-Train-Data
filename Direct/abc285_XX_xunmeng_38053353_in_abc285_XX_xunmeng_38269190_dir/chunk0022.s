.Ltmp16:
.LBB0_40:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1002120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002280(%rbp)
	movq	-1002280(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
