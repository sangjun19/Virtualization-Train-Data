.Ltmp16:
.LBB1_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2792(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2792(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
