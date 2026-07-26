.Ltmp17:
.LBB0_32:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14632(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14808(%rbp)
	movq	-14808(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_45
