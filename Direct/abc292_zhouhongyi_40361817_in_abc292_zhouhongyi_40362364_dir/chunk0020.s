.Ltmp11:
.LBB0_27:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_46
