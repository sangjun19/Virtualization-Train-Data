.Ltmp18:
.LBB0_33:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2002040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002216(%rbp)
	movq	-2002216(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
