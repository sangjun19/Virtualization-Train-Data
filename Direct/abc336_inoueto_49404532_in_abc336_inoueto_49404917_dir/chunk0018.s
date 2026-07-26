.Ltmp14:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
