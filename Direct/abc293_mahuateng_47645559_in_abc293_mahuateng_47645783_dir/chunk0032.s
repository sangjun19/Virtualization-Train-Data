.Ltmp22:
.LBB1_38:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
