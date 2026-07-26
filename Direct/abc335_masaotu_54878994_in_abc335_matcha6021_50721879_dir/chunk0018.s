.Ltmp10:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_47
