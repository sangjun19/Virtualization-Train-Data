.Ltmp14:
.LBB0_32:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_55
