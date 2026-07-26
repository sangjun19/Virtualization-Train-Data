.Ltmp28:
.LBB0_48:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1002104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002360(%rbp)
	movq	-1002360(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
