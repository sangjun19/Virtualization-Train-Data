.Ltmp20:
.LBB0_37:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-302952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303144(%rbp)
	movq	-303144(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
