.Ltmp13:
.LBB0_26:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_57
