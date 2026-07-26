.Ltmp14:
.LBB0_23:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2808(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2808(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_68
