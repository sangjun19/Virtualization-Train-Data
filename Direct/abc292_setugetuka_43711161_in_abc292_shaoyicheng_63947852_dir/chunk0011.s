.Ltmp6:
.LBB0_18:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_47
