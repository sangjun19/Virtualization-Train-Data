.Ltmp25:
.LBB0_43:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3768(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_59
