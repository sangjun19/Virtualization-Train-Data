.Ltmp18:
.LBB0_30:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2808(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_47
