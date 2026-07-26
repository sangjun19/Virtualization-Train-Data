.Ltmp14:
.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14784(%rbp)
	movq	-14784(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_45
