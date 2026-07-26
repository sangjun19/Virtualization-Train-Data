.Ltmp21:
.LBB0_37:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2072(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_46
