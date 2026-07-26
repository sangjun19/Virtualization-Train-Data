.Ltmp1:
.LBB0_10:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14672(%rbp)
	movq	-14672(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_46
