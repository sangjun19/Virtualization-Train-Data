.Ltmp9:
.LBB0_22:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14840(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14952(%rbp)
	movq	-14952(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
