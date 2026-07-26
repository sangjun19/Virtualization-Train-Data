.Ltmp7:
.LBB15_46:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-872(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	movq	-872(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2976(%rbp)
	movq	-2944(%rbp), %rax
	cmpq	-2952(%rbp), %rax
	jge	.LBB15_48
# %bb.47:                               #   in Loop: Header=BB15_92 Depth=1
	movl	-2964(%rbp), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB15_52
