.Ltmp4:
.LBB0_13:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14632(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14696(%rbp)
	movq	-14696(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_46
