.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_108
