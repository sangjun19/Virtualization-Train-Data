.Ltmp24:
.LBB0_40:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3032(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_46
