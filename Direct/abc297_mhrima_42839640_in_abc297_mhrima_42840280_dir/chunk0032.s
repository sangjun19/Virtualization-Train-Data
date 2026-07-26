.Ltmp20:
.LBB0_38:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_59
