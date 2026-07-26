.Ltmp10:
.LBB0_24:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_34
