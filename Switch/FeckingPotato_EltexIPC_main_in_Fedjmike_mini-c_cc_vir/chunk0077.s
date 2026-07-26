.LBB26_66:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -888(%rbp)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -896(%rbp)
	movq	-872(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -904(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -908(%rbp)
	movq	-872(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -920(%rbp)
	movq	-888(%rbp), %rax
	cmpq	-896(%rbp), %rax
	jge	.LBB26_68
# %bb.67:                               #   in Loop: Header=BB26_39 Depth=1
	movl	-908(%rbp), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB26_72
