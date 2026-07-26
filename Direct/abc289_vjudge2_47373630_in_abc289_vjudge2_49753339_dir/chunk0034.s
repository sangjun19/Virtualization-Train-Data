.Ltmp25:
.LBB0_41:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2056(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_56
