.Ltmp9:
.LBB25_47:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-872(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-872(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	movq	-872(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3000(%rbp)
	movq	-2968(%rbp), %rax
	cmpq	-2976(%rbp), %rax
	jge	.LBB25_49
# %bb.48:                               #   in Loop: Header=BB25_91 Depth=1
	movl	-2988(%rbp), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB25_53
