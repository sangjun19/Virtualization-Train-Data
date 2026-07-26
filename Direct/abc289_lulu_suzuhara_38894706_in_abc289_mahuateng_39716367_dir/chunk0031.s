.Ltmp23:
.LBB0_38:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1528(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_49
