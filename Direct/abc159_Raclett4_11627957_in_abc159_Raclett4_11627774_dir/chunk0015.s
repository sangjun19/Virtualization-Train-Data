.Ltmp11:
.LBB1_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB1_46
